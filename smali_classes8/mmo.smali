.class public Lmmo;
.super Lylo;
.source "WithTextureFaceSprite.java"

# interfaces
.implements Lhmo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmmo$a;
    }
.end annotation


# instance fields
.field public B:Lymo;

.field public C:Ljmo;

.field public D:Z

.field public E:Z

.field public F:Ljava/nio/FloatBuffer;

.field public G:Ljava/nio/FloatBuffer;

.field public H:I

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwmo;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lmmo$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lylo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmmo;->D:Z

    .line 3
    iput-boolean v0, p0, Lmmo;->E:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmmo;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic B(Lmmo;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmmo;->I:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nconst bool tex_reverse_y = true;varying vec4 vNoSpecular;\nvarying vec4 vSpecular;\nuniform float useLight;\nvoid main(){\n   vec4 finalColor = texture2D(sTexture, vTextureCoord);\n   if (finalColor.a > 0.0 && finalColor.a < 1.0) {\n       finalColor.rgb /= finalColor.a;\n   }\n   if (useLight > 0.0) {\n       finalColor *= vNoSpecular;\n       if (finalColor.a > 0.0)\n           finalColor += vec4(vSpecular.rgb, 0.0);\n   }\n   gl_FragColor = finalColor;\n}"

    return-object v0
.end method

.method public C(Lymo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmo;->B:Lymo;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmmo;->D:Z

    return-void
.end method

.method public D(Lymo;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p3, p4, p5}, Lylo;->t(IIII)V

    .line 2
    invoke-virtual {p0, p1}, Lmmo;->C(Lymo;)V

    .line 3
    invoke-virtual {p1}, Lymo;->M()Lumo;

    move-result-object p1

    check-cast p1, Ljmo;

    iput-object p1, p0, Lmmo;->C:Ljmo;

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lylo;->x()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lmmo;->B:Lymo;

    invoke-virtual {v1}, Lymo;->F()Lvmo;

    move-result-object v1

    invoke-interface {v1, v0}, Lvmo;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lylo;->y(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    throw v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lylo;->y(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lmmo;->H:I

    .line 3
    iget-object v3, p0, Lmmo;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmo;

    .line 4
    iget v5, p0, Lmmo;->H:I

    invoke-interface {v4}, Lwmo;->a()I

    move-result v4

    add-int/2addr v5, v4

    iput v5, p0, Lmmo;->H:I

    goto :goto_0

    .line 5
    :cond_0
    iget v3, p0, Lmmo;->H:I

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lbno;->r(I)[F

    move-result-object v3

    .line 6
    iget v4, p0, Lmmo;->H:I

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Lbno;->t(I)[F

    move-result-object v11

    .line 7
    iget v4, p0, Lmmo;->H:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Lbno;->u(I)[F

    move-result-object v12

    .line 8
    iget-object v4, p0, Lmmo;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lwmo;

    mul-int/lit8 v8, v2, 0x3

    mul-int/lit8 v10, v2, 0x2

    move-object v4, v14

    move-object v5, v3

    move v6, v8

    move-object v7, v11

    move-object v9, v12

    .line 9
    invoke-interface/range {v4 .. v10}, Lwmo;->e([FI[FI[FI)V

    .line 10
    invoke-interface {v14}, Lwmo;->a()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    .line 11
    :cond_1
    iget v2, p0, Lmmo;->H:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v12, v2}, Ldmo;->q([FI)V

    .line 12
    iget v2, p0, Lmmo;->H:I

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v3, v2}, Lemo;->c([FI)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lmmo;->F:Ljava/nio/FloatBuffer;

    .line 13
    iget v2, p0, Lmmo;->H:I

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v11, v2}, Lemo;->c([FI)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lmmo;->G:Ljava/nio/FloatBuffer;

    .line 14
    invoke-static {v3}, Lbno;->l([F)V

    .line 15
    invoke-static {v11}, Lbno;->n([F)V

    .line 16
    invoke-static {v12}, Lbno;->o([F)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update Mesh with texture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WithTextureFaceSprite"

    invoke-static {v1, v0}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmmo;->E:Z

    .line 2
    iget-object v0, p0, Lmmo;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmo;

    .line 3
    invoke-interface {v1}, Lwmo;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmmo;->E:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmmo;->D:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmmo;->E:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmmo;->B:Lymo;

    invoke-virtual {p1}, Lymo;->I()Lzmo;

    move-result-object p1

    invoke-virtual {p1}, Lzmo;->x()Ljlo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmo;->i(Ljlo;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmmo;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lmmo;->B:Lymo;

    invoke-virtual {v0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lhlo;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmo;->B:Lymo;

    invoke-virtual {v0}, Lymo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmmo;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lmmo;->C:Ljmo;

    invoke-virtual {v1}, Ljmo;->d()Lwmo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lmmo;->B:Lymo;

    invoke-virtual {v0}, Lymo;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmmo;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lmmo;->C:Ljmo;

    invoke-virtual {v1}, Ljmo;->e()Lwmo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lmmo;->B:Lymo;

    invoke-virtual {v0}, Lymo;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lmmo;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lmmo;->C:Ljmo;

    invoke-virtual {v1}, Ljmo;->f()Lwmo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmmo;->G()V

    .line 9
    iget-boolean v0, p0, Lmmo;->E:Z

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lmmo;->F()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lmmo;->E()V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTexture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WithTextureFaceSprite"

    invoke-static {v1, v0}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylo;->k()V

    .line 2
    iget-object v0, p0, Lmmo;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmmo;->D:Z

    return-void
.end method

.method public g()Lwlo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmo;->J:Lmmo$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmmo$a;

    invoke-direct {v0, p0}, Lmmo$a;-><init>(Lmmo;)V

    iput-object v0, p0, Lmmo;->J:Lmmo$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lmmo;->J:Lmmo$a;

    invoke-virtual {v0}, Lmmo$a;->y()V

    .line 4
    iget-object v0, p0, Lmmo;->J:Lmmo$a;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "struct Light {\n\tvec3 intensity;\n\tvec3 direction;\n\tfloat useDiff;\n\tfloat useSpecular;\n   float isLegacy3d;\n};\n\nstruct Material {\n\tvec4 diffuse;\n\tvec4 specular;\n\tfloat shininess;\n\tfloat blendDiffuse;\n\tfloat blendSpecular;\n   float alphaType;\n   float useDiffuseFresnel;\n   float diffFresnelExponent;\n   float diffFresnelFactor;\n   float useAlphaFresnel;\n   float alphaFresnelExponent;\n   float alphaFresnelFactor; \n};\n\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nuniform mat4 uNormalMatrix;\nconst int lightNum = 3;\nuniform Light uLightList[lightNum];\nuniform Material uMaterial;\nuniform vec4 uAmbientIntensity;\nuniform vec4 uEmissiveIntensity;\nuniform vec3 uLook;\nvarying vec4 vNoSpecular;\nvarying vec4 vSpecular;\nattribute vec3 aNormal;\n\nfloat getTransparent(vec3 look, vec3 normal, float special) {\n   float cosValue = dot(normal, look);\n   return (cosValue < 0.0 && special != 0.0) ? special : (acos(abs(cosValue)) / radians(90.0));\n}\nfloat getFresnel(float exponent, vec3 look, vec3 normal) {\n   float fres = dot(normal, look);\n   float fresnel = sqrt(1.0 - fres * fres);\n   fresnel = pow(fresnel, exponent);\n   return fresnel > 1.0 ? 1.0 : fresnel;\n}\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n   vec3 nNormal = normalize((uNormalMatrix * vec4(aNormal, 1.0)).xyz);\n   vec3 totalNoSpecular = uAmbientIntensity.rgb + uEmissiveIntensity.rgb;\n   vec3 totalSpecular = vec3(0.0);\n\tvec3 nlook = normalize(uLook);\n\tfor (int i = 0; i < lightNum; i++) {\n\t\tLight l = uLightList[i];\n\t\tvec3 nd = normalize(l.direction);\n\t\tfloat dDotN = dot(nNormal, nd);\n\t\tdDotN = l.isLegacy3d > 0.0 ? ((dDotN + 1.0) * 0.5) : max(dDotN, 0.0);\n\t\ttotalNoSpecular += l.useDiff * l.intensity * uMaterial.blendDiffuse * uMaterial.diffuse.rgb * dDotN;\n\t\tvec3 r = reflect(-nd, nNormal);\n\t\tfloat rDotl = dot(r, nlook);\n\t\tif (rDotl > 0.0)\n\t\t\ttotalSpecular += l.useSpecular * l.intensity * uMaterial.blendSpecular * uMaterial.specular.rgb * pow(rDotl, uMaterial.shininess);\n\t}\n   float adjustAlpha = uMaterial.diffuse.a;\n   if (uMaterial.alphaType == 1.0) {\n       float transparent = getTransparent(nlook, nNormal, 0.0);\n       adjustAlpha = transparent != 0.0 ? transparent : (20.0 / 255.0);\n   } else if (uMaterial.alphaType == 2.0) {\n       float transparent = getTransparent(nlook, nNormal, 0.0);\n       adjustAlpha = min((1.0 - transparent) * 0.8, 135.0 / 255.0);\n   } else if (uMaterial.alphaType == 3.0){\n       float transparent = getTransparent(nlook, nNormal, 0.0);\n       adjustAlpha = 1.0 - transparent - 50.0 / 255.0;\n   }\n   \n   if (uMaterial.useDiffuseFresnel > 0.0) {\n       float fresnel = getFresnel(uMaterial.diffFresnelExponent, nlook, nNormal);\n       float tempA = 1.0 - fresnel;\n       vec3 tempB = vec3(fresnel * uMaterial.diffFresnelFactor);\n       totalNoSpecular.rgb = totalNoSpecular.rgb * tempA + tempB;\n       vSpecular.rgb = vSpecular.rgb * tempA + tempB;\n   }\n   \n   if (uMaterial.useAlphaFresnel > 0.0) {\n       float fresnel = getFresnel(uMaterial.alphaFresnelExponent, nlook, nNormal);\n       adjustAlpha = adjustAlpha * (1.0 - fresnel) + fresnel * uMaterial.alphaFresnelFactor;\n   }\n   \n\tvNoSpecular = vec4(totalNoSpecular, adjustAlpha);\n\tvSpecular = vec4(totalSpecular, adjustAlpha);\n}\n"

    return-object v0
.end method
