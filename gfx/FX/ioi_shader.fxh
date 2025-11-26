Code
[[
]]

PixelShader = {
Code
[[
float computeStepValue(float2 startPos, float2 endPos)
{
    float delta = abs(endPos.x - startPos.x);
    if (delta < 1e-5f) {
        return 0.f;
    }
    float stepCount = 1.f / delta;
    return max(startPos.x, endPos.x) * stepCount;
}

float safeAngle(float2 coord)
{
    float pi = 3.14159265f;
    float twoPi = 6.2831853f;

    float2 p = -coord;
    float angle = atan2(p.y, p.x);

    if (angle < 0.f) {
        angle += twoPi;
    }
    if (angle >= twoPi) {
        angle -= twoPi;
    }

    return angle;
}
]]
}
