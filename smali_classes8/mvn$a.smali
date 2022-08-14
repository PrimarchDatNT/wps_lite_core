.class public Lmvn$a;
.super Ltun$b;
.source "Ripple2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public m:Z

.field public n:[F

.field public o:[F

.field public p:[F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Lmvn;


# direct methods
.method public constructor <init>(Lmvn;ZZ)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmvn$a;->w:Lmvn;

    const-string v0, "uniform vec2 uCenter;           // \u6d9f\u6f2a\u7684\u4e2d\u5fc3\u70b9\nuniform int uIsPrev;            // \u662f\u5426\u524d\u666f\nuniform float uCurrentTime;     // \u5f53\u524d\u65f6\u95f4\nuniform float uRatio;           // \u5c4f\u853d\u7684\u5bbd\u9ad8\u6bd4\nvarying vec3 vNormal;           // \u8f93\u51fa\u9876\u70b9\u6cd5\u5411\u91cf\uff0c\u7528\u4e8e\u8ba1\u7b97\u5149\u7167\nvarying vec3 vFragPos;          // \u8f93\u51fa\u9876\u70b9\u5750\u6807\uff0c\u7528\u4e8e\u8ba1\u7b97\u5149\u7167\nvarying float vTransparent;\n\nconst float PI = 3.1415926535;\nconst float speed = 1.2;        // \u6ce2\u7684\u79fb\u52a8\u901f\u5ea6\nconst float lifeCycle = 0.45;    // \u6ce2\u76841\u4e2a\u5468\u671f\nconst float amplitude = 0.2;    // \u6ce2\u7684\u632f\u5e45\n\nconst int size = 3;             // \u8109\u51b2\u6b21\u6570\n\nvoid main() {\n   float durations[size];            // \u65f6\u957f\n   durations[0] = 0.8;\n   durations[1] = 0.6;\n   durations[2] = 0.33;\n   float startTimes[size];           // \u5f00\u59cb\u65f6\u95f4\n   startTimes[0] = 0.0;\n   startTimes[1] = 0.33;\n   startTimes[2] = 0.66;\n   vec2 center = uCenter;        // \u4e2d\u5fc3\u70b9\n   vec4 pos = aPosition;\n   vec3 nor = vec3(0.0, 0.0, 1.0); // \u521d\u59cb\u6cd5\u5411\u91cf\n   for (int i=0;i<size;i++) {\n       float startTime = startTimes[i];\n       float duration = durations[i];\n       if (uCurrentTime >= startTime && uCurrentTime <= startTime + duration) {\n           float s = (uCurrentTime - startTime) * speed * 1.414;\n           float dis = sqrt(pow(aPosition.x-center.x, 2.0) + pow((aPosition.y-center.y)/uRatio, 2.0));\n           float A = amplitude*(duration + startTime - uCurrentTime)/duration;        // \u6839\u636e\u8fd0\u52a8\u65f6\u957f\u8870\u51cf\u632f\u5e45\n           float W = lifeCycle;\n           if (dis > s - W && dis < s) {\n               float z = A*sin(2.0*PI/W*(s-dis+W/4.0))-A;            // \u8ba1\u7b97\u9876\u70b9\u5728\u6b63\u5f26\u66f2\u7ebf\u4e0a\u7684Z\u5750\u6807\n               pos += vec4(0, 0, z, 0);\n               float k = A*2.0*PI/W*cos(2.0*PI/W*(s-dis+W/4.0));\n               if (dis > s - W) {\n                   nor = cross(vec3(1.0, 0.0, k), vec3(0.0, 1.0, 0.0));\n               }\n           }\n       }\n   }\n   \n   vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n   gl_Position = uMVPMatrix * pos;\n   vNormal = nor;\n   vFragPos = vec3(aPosition);\n   if (uIsPrev == 1) {\n      vTransparent = 1.0-uCurrentTime;\n   } else {\n      vTransparent = uCurrentTime;\n   }\n}"

    const-string v1, "uniform vec3 uLightPos;         // \u5149\u6e90\u4f4d\u7f6e\nuniform vec3 uLightCol;         // \u5149\u6e90\u989c\u8272\nvarying vec3 vNormal;\nvarying vec3 vFragPos;\nvarying float vTransparent;\n\nvoid main() {\n   vec4 objectColor = texture2D(sTexture, vTextureCoord) * uColorFactor;\n   float alpha = objectColor.a;\n   float ambientStrength = 0.2;\n   vec3 ambient = ambientStrength * uLightCol;\n   vec3 norm = normalize(vNormal);\n   vec3 lightDir = normalize(uLightPos - vFragPos);\n   float diff = max(dot(norm, lightDir), 0.0);\n   vec3 diffuse = diff * uLightCol;\n   vec3 result = (ambient + diffuse) * objectColor.rgb;\n   gl_FragColor = vec4(result, alpha * vTransparent);\n}\n"

    .line 2
    invoke-direct {p0, p2, v0, v1}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 3
    iput-object v0, p0, Lmvn$a;->n:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lmvn$a;->o:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_1

    iput-object v1, p0, Lmvn$a;->p:[F

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmvn$a;->q:I

    .line 7
    iput v1, p0, Lmvn$a;->r:I

    .line 8
    iput v1, p0, Lmvn$a;->s:I

    .line 9
    iput v1, p0, Lmvn$a;->t:I

    .line 10
    iput v1, p0, Lmvn$a;->u:I

    .line 11
    iput v1, p0, Lmvn$a;->v:I

    .line 12
    iput-boolean p3, p0, Lmvn$a;->m:Z

    .line 13
    invoke-static {p1}, Lmvn;->G(Lmvn;)I

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lmvn$a;->n:[F

    aput v3, p1, p3

    .line 15
    aput v3, p1, v1

    .line 16
    iget-object p1, p0, Lmvn$a;->o:[F

    aput v3, p1, p3

    .line 17
    aput v3, p1, v1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lmvn$a;->n:[F

    aput v3, p1, p3

    .line 19
    aput v2, p1, v1

    .line 20
    iget-object p1, p0, Lmvn$a;->o:[F

    aput v3, p1, p3

    .line 21
    aput v2, p1, v1

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lmvn$a;->n:[F

    aput v2, p1, p3

    .line 23
    aput v3, p1, v1

    .line 24
    iget-object p1, p0, Lmvn$a;->o:[F

    aput v2, p1, p3

    .line 25
    aput v3, p1, v1

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lmvn$a;->n:[F

    aput v2, p1, p3

    .line 27
    aput v2, p1, v1

    .line 28
    iget-object p1, p0, Lmvn$a;->o:[F

    aput v2, p1, p3

    .line 29
    aput v2, p1, v1

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lmvn$a;->n:[F

    const/4 p2, 0x0

    aput p2, p1, p3

    .line 31
    aput p2, p1, v1

    .line 32
    iget-object p1, p0, Lmvn$a;->o:[F

    aput p2, p1, p3

    .line 33
    aput p2, p1, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lmvn$a;->C()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final C()V
    .locals 1

    const-string v0, "uRatio"

    .line 1
    invoke-virtual {p0, v0}, Ltun$b;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmvn$a;->q:I

    const-string v0, "uCenter"

    .line 2
    invoke-virtual {p0, v0}, Ltun$b;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmvn$a;->r:I

    const-string v0, "uIsPrev"

    .line 3
    invoke-virtual {p0, v0}, Ltun$b;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmvn$a;->s:I

    const-string v0, "uCurrentTime"

    .line 4
    invoke-virtual {p0, v0}, Ltun$b;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmvn$a;->t:I

    const-string v0, "uLightPos"

    .line 5
    invoke-virtual {p0, v0}, Ltun$b;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmvn$a;->u:I

    const-string v0, "uLightCol"

    .line 6
    invoke-virtual {p0, v0}, Ltun$b;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmvn$a;->v:I

    return-void
.end method

.method public h(Ljzn;Ljzn;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lmvn$a;->w:Lmvn;

    invoke-static {v0}, Lmvn;->H(Lmvn;)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget v2, p0, Ldzn;->h:I

    iget-object v0, p0, Lmvn$a;->w:Lmvn;

    invoke-static {v0}, Lmvn;->H(Lmvn;)Ljava/nio/FloatBuffer;

    move-result-object v7

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "maPositionLoc"

    .line 3
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lmvn$a;->r:I

    iget-object v2, p0, Lmvn$a;->n:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    const-string v0, "uCenterLocation"

    .line 5
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lmvn$a;->q:I

    iget-object v2, p0, Lmvn$a;->w:Lmvn;

    iget v2, v2, Lmvn;->m:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "uScreenRatio"

    .line 7
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lmvn$a;->m:Z

    .line 9
    iget-object v2, p0, Lmvn$a;->w:Lmvn;

    invoke-virtual {v2}, Ltun;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    rsub-int/lit8 v0, v0, 0x1

    .line 10
    :cond_0
    iget v2, p0, Lmvn$a;->s:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "uIsPrevLocation"

    .line 11
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lmvn$a;->t:I

    iget-object v2, p0, Lmvn$a;->w:Lmvn;

    invoke-static {v2}, Lmvn;->I(Lmvn;)F

    move-result v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "uCurrentTimeLocation"

    .line 13
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lmvn$a;->u:I

    iget-object v2, p0, Lmvn$a;->o:[F

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const-string v0, "uLightDirLocation"

    .line 15
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lmvn$a;->v:I

    iget-object v2, p0, Lmvn$a;->p:[F

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const-string v0, "uLightColLocation"

    .line 17
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    .line 18
    invoke-virtual/range {v4 .. v11}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    const/4 p1, 0x4

    .line 19
    iget-object p2, p0, Lmvn$a;->w:Lmvn;

    invoke-static {p2}, Lmvn;->J(Lmvn;)Ljava/nio/IntBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->limit()I

    move-result p2

    const/16 v0, 0x1405

    iget-object v1, p0, Lmvn$a;->w:Lmvn;

    invoke-static {v1}, Lmvn;->J(Lmvn;)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const-string p1, "glDrawElements"

    .line 20
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    return v3
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
