.class public Luvn$a;
.super Ltun$b;
.source "Twist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Luvn;


# direct methods
.method public constructor <init>(Luvn;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Luvn$a;->p:Luvn;

    const-string p1, "uniform float uCurrent;\nuniform int uDir;\nuniform float uRange;\nconst float dur = 0.5;\nconst int left = 0;\nconst int up = 1;\nconst int right = 2;\nconst int down = 3;\nfloat pi = 3.14;\nvoid xDir() {\n   float startTime = 0.0;\n   if (uDir == left) {\n       startTime = 0.25 * (1.0 / uRange * aPosition.x + 1.0);\n   } else {\n       pi = -pi;\n       startTime = 0.25 * (1.0 - aPosition.x / uRange);\n   }\n   if (uCurrent < startTime) {\n       gl_Position = uMVPMatrix * aPosition;\n   } else if (uCurrent >= startTime && uCurrent <= startTime + dur) {\n       float fraction = (uCurrent - startTime) / dur;\n       float theta = fraction * pi;\n       gl_Position = uMVPMatrix * vec4(aPosition.x, aPosition.y * cos(theta), aPosition.y * sin(theta), 1.0);\n   } else {\n       gl_Position = uMVPMatrix * vec4(aPosition.x, aPosition.y * cos(pi), aPosition.y * sin(pi), 1.0);\n   }\n}\nvoid yDir() {\n   float startTime = 0.0;\n   if (uDir == up) {\n       startTime = 0.25 * (1.0 - aPosition.y / uRange);\n   } else {\n       pi = -pi;\n       startTime = 0.25 * (1.0 / uRange * aPosition.y + 1.0);\n   }\n   if (uCurrent < startTime) {\n       gl_Position = uMVPMatrix * aPosition;\n   } else if (uCurrent >= startTime && uCurrent <= startTime + dur) {\n       float fraction = (uCurrent - startTime) / dur;\n       float theta = fraction * pi;\n       gl_Position = uMVPMatrix * vec4(aPosition.x * cos(theta), aPosition.y, aPosition.x * sin(theta), 1.0);\n   } else {\n       gl_Position = uMVPMatrix * vec4(aPosition.x * cos(pi), aPosition.y, aPosition.x * sin(pi), 1.0);\n   }\n}\nvoid main() {\n   if (uDir == left || uDir == right) {\n       xDir();\n   } else {\n       yDir();   }\n}\n"

    const-string v0, ""

    .line 2
    invoke-direct {p0, p2, p1, v0}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "uCurrent"

    .line 3
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Luvn$a;->m:I

    const-string p1, "uRange"

    .line 4
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Luvn$a;->n:I

    const-string p1, "uDir"

    .line 5
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Luvn$a;->o:I

    return-void
.end method


# virtual methods
.method public e(ILjzn;Ljzn;FFFF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    .line 2
    iget p1, p0, Luvn$a;->m:I

    iget-object p2, p0, Luvn$a;->p:Luvn;

    invoke-static {p2}, Luvn;->J(Luvn;)F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "mCurrentLoc"

    .line 3
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    .line 4
    iget p1, p0, Luvn$a;->n:I

    iget-object p2, p0, Luvn$a;->p:Luvn;

    invoke-static {p2}, Luvn;->K(Luvn;)F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "mRangeLoc"

    .line 5
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    .line 6
    iget p1, p0, Luvn$a;->o:I

    iget-object p2, p0, Luvn$a;->p:Luvn;

    invoke-static {p2}, Luvn;->L(Luvn;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "mDirLoc"

    .line 7
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
