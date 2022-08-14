.class public Lvun;
.super Ljava/lang/Object;
.source "CubicBezier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvun$a;
    }
.end annotation


# static fields
.field public static e:Ljzn;

.field public static f:Ljzn;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljzn;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljzn;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvun$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lvun;->f(Z)Ljzn;

    move-result-object v0

    sput-object v0, Lvun;->e:Ljzn;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lvun;->f(Z)Ljzn;

    move-result-object v0

    sput-object v0, Lvun;->f:Ljzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvun;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lvun;->b:Ljzn;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvun;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvun;->d:Z

    .line 6
    invoke-virtual {p0}, Lvun;->j()V

    return-void
.end method

.method public static f(Z)Ljzn;
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Ljzn;

    invoke-direct {v2}, Ljzn;-><init>()V

    .line 3
    invoke-virtual {v2}, Ljzn;->c()[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v2}, Ljzn;->c()[F

    move-result-object p0

    invoke-static {p0, v4, v1, v4}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    :cond_0
    return-object v2

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        -0x3f400000    # -6.0f
        0x40400000    # 3.0f
        0x0
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(II)Lvun$a;
    .locals 2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    if-ge p2, v0, :cond_0

    .line 1
    iget-object v1, p0, Lvun;->c:Ljava/util/ArrayList;

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvun$a;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "invalid index for BezierPoint!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvun;->d:Z

    return-void
.end method

.method public c()[F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvun;->i(I)Ljzn;

    move-result-object v0

    invoke-virtual {v0}, Ljzn;->c()[F

    move-result-object v0

    return-object v0
.end method

.method public d()[F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvun;->i(I)Ljzn;

    move-result-object v0

    invoke-virtual {v0}, Ljzn;->c()[F

    move-result-object v0

    return-object v0
.end method

.method public e()[F
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lvun;->i(I)Ljzn;

    move-result-object v0

    invoke-virtual {v0}, Ljzn;->c()[F

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lvun;->d:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lvun;->h(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lvun;->h(I)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lvun;->h(I)V

    .line 5
    iput-boolean p1, p0, Lvun;->d:Z

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvun;->b:Ljzn;

    invoke-virtual {v0}, Ljzn;->c()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lvun;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lvun;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvun$a;

    invoke-virtual {v2, p1}, Lvun$a;->a(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvun;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzn;

    .line 5
    sget-object v0, Lvun;->e:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->j(Ljzn;)V

    .line 6
    iget-object v0, p0, Lvun;->b:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->f(Ljzn;)V

    .line 7
    sget-object v0, Lvun;->f:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->f(Ljzn;)V

    return-void
.end method

.method public final i(I)Ljzn;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvun;->g(Z)V

    .line 2
    iget-object v0, p0, Lvun;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzn;

    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvun;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lvun;->a:Ljava/util/ArrayList;

    new-instance v3, Ljzn;

    invoke-direct {v3}, Ljzn;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lvun;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x10

    :goto_1
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lvun;->c:Ljava/util/ArrayList;

    new-instance v3, Lvun$a;

    invoke-direct {v3}, Lvun$a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
