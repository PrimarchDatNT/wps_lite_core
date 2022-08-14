.class public Ldwn;
.super Ltun$b;
.source "Gallery.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "const float alphaMax = 0.4;\nuniform bool bMirror;\nvoid main(){\n   if (!bMirror){\n       gl_FragColor = texture2D(sTexture, vec2(vTextureCoord.x, vTextureCoord.y));\n       return;\n   }\n   float alpha = 1.0 - vTextureCoord.y * 2.0;\n   if (alpha < 0.0) {\n       alpha = 0.0;\n   }\n   vec4 clrFactor = vec4(uColorFactor.rgb, uColorFactor.a * alpha);\n   gl_FragColor = texture2D(sTexture, vec2(1.0 - vTextureCoord.x, vTextureCoord.y)) * clrFactor;\n}"

    .line 1
    invoke-direct {p0, p1, v0}, Ltun$b;-><init>(ZLjava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ldwn;->m:I

    const-string p1, "bMirror"

    .line 3
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldwn;->m:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldwn;->m:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "setMirror"

    .line 2
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    return-void
.end method
