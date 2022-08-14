.class public Limo;
.super Lbmo;
.source "PureColorFaceSprite.java"

# interfaces
.implements Lhmo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limo$a;
    }
.end annotation


# instance fields
.field public q:Lymo;

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/FloatBuffer;

.field public u:Ljava/nio/FloatBuffer;

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwmo;",
            ">;"
        }
    .end annotation
.end field

.field public x:Limo$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Limo;->r:Z

    .line 3
    iput-boolean v0, p0, Limo;->s:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limo;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic n(Limo;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Limo;->w:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Limo;->r:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Limo;->s:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Limo;->q:Lymo;

    invoke-virtual {p1}, Lymo;->I()Lzmo;

    move-result-object p1

    invoke-virtual {p1}, Lzmo;->x()Ljlo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmo;->i(Ljlo;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Limo;->r()V

    .line 2
    iget-boolean v0, p0, Limo;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Limo;->v:I

    .line 5
    iget-object v3, p0, Limo;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmo;

    .line 6
    iget v5, p0, Limo;->v:I

    invoke-interface {v4}, Lwmo;->a()I

    move-result v4

    add-int/2addr v5, v4

    iput v5, p0, Limo;->v:I

    goto :goto_0

    .line 7
    :cond_1
    iget v3, p0, Limo;->v:I

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lbno;->r(I)[F

    move-result-object v3

    .line 8
    iget v4, p0, Limo;->v:I

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Lbno;->t(I)[F

    move-result-object v11

    .line 9
    iget-object v4, p0, Limo;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lwmo;

    mul-int/lit8 v8, v2, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    move-object v5, v3

    move v6, v8

    move-object v7, v11

    .line 10
    invoke-interface/range {v4 .. v10}, Lwmo;->e([FI[FI[FI)V

    .line 11
    invoke-interface {v13}, Lwmo;->a()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    .line 12
    :cond_2
    iget v2, p0, Limo;->v:I

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v3, v2}, Lemo;->c([FI)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Limo;->t:Ljava/nio/FloatBuffer;

    .line 13
    iget v2, p0, Limo;->v:I

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v11, v2}, Lemo;->c([FI)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Limo;->u:Ljava/nio/FloatBuffer;

    .line 14
    invoke-static {v3}, Lbno;->l([F)V

    .line 15
    invoke-static {v11}, Lbno;->n([F)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update Mesh with purecolor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PureColorFaceSprite"

    invoke-static {v1, v0}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Limo;->q:Lymo;

    invoke-virtual {v0}, Lymo;->L()Lxmo;

    move-result-object v0

    invoke-virtual {v0}, Lxmo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Limo;->q:Lymo;

    invoke-virtual {v0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lq06;->U2()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lano;->e(IZ)Lmlo;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbmo;->f()Lwlo;

    move-result-object v1

    iget v2, v0, Lmlo;->a:F

    iget v3, v0, Lmlo;->b:F

    iget v4, v0, Lmlo;->c:F

    invoke-virtual {v1, v2, v3, v4, v4}, Lwlo;->q(FFFF)V

    .line 4
    invoke-virtual {v0}, Lmlo;->i()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbmo;->f()Lwlo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, v1}, Lwlo;->q(FFFF)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmo;->k()V

    .line 2
    iget-object v0, p0, Limo;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Limo;->r:Z

    return-void
.end method

.method public g()Lwlo;
    .locals 1

    .line 1
    iget-object v0, p0, Limo;->x:Limo$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Limo$a;

    invoke-direct {v0, p0}, Limo$a;-><init>(Limo;)V

    iput-object v0, p0, Limo;->x:Limo$a;

    .line 3
    :cond_0
    iget-object v0, p0, Limo;->x:Limo$a;

    invoke-virtual {v0}, Limo$a;->y()V

    .line 4
    iget-object v0, p0, Limo;->x:Limo$a;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "struct Light {\n\tvec3 intensity;\n\tvec3 direction;\n\tfloat useDiff;\n\tfloat useSpecular;\n   float isLegacy3d;\n};\n\nstruct Material {\n\tvec4 diffuse;\n\tvec4 specular;\n\tfloat shininess;\n\tfloat blendDiffuse;\n\tfloat blendSpecular;\n   float alphaType;\n   float useDiffuseFresnel;\n   float diffFresnelExponent;\n   float diffFresnelFactor;\n   float useAlphaFresnel;\n   float alphaFresnelExponent;\n   float alphaFresnelFactor; \n};\n\nuniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nuniform mat4 uNormalMatrix;\nconst int lightNum = 3;\nuniform Light uLightList[lightNum];\nuniform Material uMaterial;\nuniform vec4 uAmbientIntensity;\nuniform vec4 uEmissiveIntensity;\nuniform vec3 uLook;\nvarying vec4 vNoSpecular;\nvarying vec4 vSpecular;\nattribute vec3 aNormal;\n\nfloat getTransparent(vec3 look, vec3 normal, float special) {\n   float cosValue = dot(normal, look);\n   return (cosValue < 0.0 && special != 0.0) ? special : (acos(abs(cosValue)) / radians(90.0));\n}\nfloat getFresnel(float exponent, vec3 look, vec3 normal, float alpha) {\n   float fres = dot(normal, look);\n   if (alpha >= 1.0 && fres < 0.0)\n       return 0.0;\n   float fresnel = sqrt(1.0 - fres * fres);\n   fresnel = pow(fresnel, exponent);\n   return fresnel > 1.0 ? 1.0 : fresnel;\n}\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vec3 nNormal = normalize((uNormalMatrix * vec4(aNormal, 1.0)).xyz);\n   vec3 totalNoSpecular = uAmbientIntensity.rgb + uEmissiveIntensity.rgb;\n   vec3 totalSpecular = vec3(0.0);\n\tvec3 nlook = normalize(uLook);\n\tfor (int i = 0; i < lightNum; i++) {\n\t\tLight l = uLightList[i];\n\t\tvec3 nd = normalize(l.direction);\n\t\tfloat dDotN = dot(nNormal, nd);\n\t\tdDotN = l.isLegacy3d > 0.0 ? ((dDotN + 1.0) * 0.5) : max(dDotN, 0.0);\n\t\ttotalNoSpecular += l.useDiff * l.intensity * uMaterial.blendDiffuse * uMaterial.diffuse.rgb * dDotN;\n\t\tvec3 r = reflect(-nd, nNormal);\n\t\tfloat rDotl = dot(r, nlook);\n\t\tif (rDotl > 0.0)\n\t\t\ttotalSpecular += l.useSpecular * l.intensity * uMaterial.blendSpecular * uMaterial.specular.rgb * pow(rDotl, uMaterial.shininess);\n\t}\n   float adjustAlpha = uMaterial.diffuse.a;\n   if (uMaterial.alphaType == 1.0) {\n       float transparent = getTransparent(nlook, nNormal, 0.0);\n       adjustAlpha = transparent != 0.0 ? transparent : (20.0 / 255.0);\n   } else if (uMaterial.alphaType == 2.0) {\n       float transparent = getTransparent(nlook, nNormal, 0.0);\n       adjustAlpha = min((1.0 - transparent) * 0.8, 135.0 / 255.0);\n   } else if (uMaterial.alphaType == 3.0){\n       float transparent = getTransparent(nlook, nNormal, 0.0);\n       adjustAlpha = 1.0 - transparent - 50.0 / 255.0;\n   }\n   \n   if (uMaterial.useDiffuseFresnel > 0.0) {\n       float fresnel = getFresnel(uMaterial.diffFresnelExponent, nlook, nNormal, adjustAlpha);\n       float tempA = 1.0 - fresnel;\n       vec3 tempB = vec3(fresnel * uMaterial.diffFresnelFactor);\n       totalNoSpecular.rgb = totalNoSpecular.rgb * tempA + tempB;\n       vSpecular.rgb = vSpecular.rgb * tempA + tempB;\n   }\n   \n   if (uMaterial.useAlphaFresnel > 0.0) {\n       float fresnel = getFresnel(uMaterial.alphaFresnelExponent, nlook, nNormal, adjustAlpha);\n       adjustAlpha = adjustAlpha * (1.0 - fresnel) + fresnel * uMaterial.alphaFresnelFactor;\n   }\n   \n\tvNoSpecular = vec4(totalNoSpecular, adjustAlpha);\n\tvSpecular = vec4(totalSpecular, adjustAlpha);\n}\n"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform vec4 uColor;\nvarying vec4 vNoSpecular;\nvarying vec4 vSpecular;\nvoid main(){\n   gl_FragColor = uColor * vNoSpecular + vec4(vSpecular.rgb, 0);\n}"

    return-object v0
.end method

.method public o(Lwmo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limo;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lymo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limo;->q:Lymo;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Limo;->r:Z

    return-void
.end method

.method public q(Lymo;FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p3, p4, p5}, Lbmo;->j(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Limo;->p(Lymo;)V

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Limo;->s:Z

    .line 2
    iget-object v0, p0, Limo;->w:Ljava/util/ArrayList;

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
    iput-boolean v0, p0, Limo;->s:Z

    :cond_1
    return-void
.end method
