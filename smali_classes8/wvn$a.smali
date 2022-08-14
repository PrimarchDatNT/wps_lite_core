.class public abstract Lwvn$a;
.super Ltun$b;
.source "FilterBezierGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:[F

.field public u:[F

.field public v:[F

.field public final synthetic w:Lwvn;


# direct methods
.method public constructor <init>(Lwvn;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwvn$a;->w:Lwvn;

    .line 2
    invoke-virtual {p1}, Lwvn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwvn;->K()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lwvn$a;->m:I

    .line 4
    iput p1, p0, Lwvn$a;->n:I

    .line 5
    iput p1, p0, Lwvn$a;->o:I

    .line 6
    iput p1, p0, Lwvn$a;->p:I

    .line 7
    iput p1, p0, Lwvn$a;->q:I

    .line 8
    iput p1, p0, Lwvn$a;->r:I

    .line 9
    iput p1, p0, Lwvn$a;->s:I

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 10
    fill-array-data p1, :array_0

    iput-object p1, p0, Lwvn$a;->t:[F

    const/4 p1, 0x4

    new-array p2, p1, [F

    .line 11
    fill-array-data p2, :array_1

    iput-object p2, p0, Lwvn$a;->u:[F

    new-array p1, p1, [F

    .line 12
    fill-array-data p1, :array_2

    iput-object p1, p0, Lwvn$a;->v:[F

    const-string p1, "uXAxisMatrix"

    .line 13
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwvn$a;->m:I

    const-string p1, "uYAxisMatrix"

    .line 14
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwvn$a;->n:I

    const-string p1, "uZAxisMatrix"

    .line 15
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwvn$a;->o:I

    const-string p1, "uNormalMatrix"

    .line 16
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwvn$a;->p:I

    const-string p1, "uLightDirection"

    .line 17
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwvn$a;->q:I

    const-string p1, "uLightDiffuse"

    .line 18
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwvn$a;->r:I

    const-string p1, "uLightAmbient"

    .line 19
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwvn$a;->s:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget v0, p0, Lwvn$a;->m:I

    iget-object v1, p0, Lwvn$a;->w:Lwvn;

    iget-object v1, v1, Lwvn;->s:Lvun;

    invoke-virtual {v1}, Lvun;->c()[F

    move-result-object v1

    const-string v2, "Set XAxisMatrix"

    invoke-virtual {p0, v0, v1, v2}, Ltun$b;->u(I[FLjava/lang/String;)V

    .line 2
    iget v0, p0, Lwvn$a;->n:I

    iget-object v1, p0, Lwvn$a;->w:Lwvn;

    iget-object v1, v1, Lwvn;->s:Lvun;

    invoke-virtual {v1}, Lvun;->d()[F

    move-result-object v1

    const-string v2, "Set YAxisMatrix"

    invoke-virtual {p0, v0, v1, v2}, Ltun$b;->u(I[FLjava/lang/String;)V

    .line 3
    iget v0, p0, Lwvn$a;->o:I

    iget-object v1, p0, Lwvn$a;->w:Lwvn;

    iget-object v1, v1, Lwvn;->s:Lvun;

    invoke-virtual {v1}, Lvun;->e()[F

    move-result-object v1

    const-string v2, "Set mZAxisMatrix"

    invoke-virtual {p0, v0, v1, v2}, Ltun$b;->u(I[FLjava/lang/String;)V

    .line 4
    iget v0, p0, Lwvn$a;->p:I

    invoke-virtual {p0}, Lwvn$a;->D()Ljzn;

    move-result-object v1

    invoke-virtual {v1}, Ljzn;->c()[F

    move-result-object v1

    const-string v2, "Set NormalMatrix"

    invoke-virtual {p0, v0, v1, v2}, Ltun$b;->u(I[FLjava/lang/String;)V

    .line 5
    iget v0, p0, Lwvn$a;->q:I

    iget-object v1, p0, Lwvn$a;->t:[F

    const-string v2, "Set LightDirection"

    invoke-virtual {p0, v0, v1, v2}, Ltun$b;->x(I[FLjava/lang/String;)V

    .line 6
    iget v0, p0, Lwvn$a;->r:I

    iget-object v1, p0, Lwvn$a;->u:[F

    const-string v2, "Set LightDiffuse"

    invoke-virtual {p0, v0, v1, v2}, Ltun$b;->x(I[FLjava/lang/String;)V

    .line 7
    iget v0, p0, Lwvn$a;->s:I

    iget-object v1, p0, Lwvn$a;->v:[F

    const-string v2, "Set LightAmbient"

    invoke-virtual {p0, v0, v1, v2}, Ltun$b;->x(I[FLjava/lang/String;)V

    return-void
.end method

.method public abstract D()Ljzn;
.end method

.method public e(ILjzn;Ljzn;FFFF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwvn$a;->C()V

    :cond_0
    return-void
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
