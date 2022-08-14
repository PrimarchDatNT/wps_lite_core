.class public Lc9p;
.super Ljava/lang/Object;
.source "InkSettings.java"


# instance fields
.field public a:I

.field public b:F

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lc9p;->a:I

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    iput v0, p0, Lc9p;->b:F

    const-string v0, "TIP_WRITING"

    .line 4
    iput-object v0, p0, Lc9p;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lc9p;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc9p;->e:Z

    return-void
.end method

.method public static f(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lc9p;->d:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc9p;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc9p;->d:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lc9p;->b:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc9p;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc9p;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lc9p;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc9p;->a:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc9p;->d:I

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc9p;->b:F

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc9p;->c:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lc9p;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "TIP_WRITING"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TIP_PEN"

    .line 4
    iput-object p1, p0, Lc9p;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
