.class public Lnq1;
.super Lmq1;
.source "ExtrusionOpenGL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq1$a;
    }
.end annotation


# instance fields
.field public A:Ls06;

.field public B:Ls06;

.field public C:Z

.field public s:Lzq1;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnq1$a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/nio/FloatBuffer;

.field public y:Ljava/nio/FloatBuffer;

.field public z:I


# direct methods
.method public constructor <init>(Lv16;Lir1;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmq1;-><init>(Lv16;Lir1;F)V

    .line 2
    new-instance p1, Lzq1;

    invoke-direct {p1}, Lzq1;-><init>()V

    iput-object p1, p0, Lnq1;->s:Lzq1;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnq1;->t:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnq1;->u:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnq1;->v:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnq1;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmq1;->K()V

    return-void
.end method

.method public U(Ler1;Ler1;FF)V
    .locals 9

    .line 1
    new-instance v0, Ls06;

    invoke-direct {v0}, Ls06;-><init>()V

    .line 2
    new-instance v1, Ls06;

    invoke-direct {v1}, Ls06;-><init>()V

    .line 3
    new-instance v2, Ls06;

    invoke-direct {v2}, Ls06;-><init>()V

    .line 4
    new-instance v3, Ls06;

    invoke-direct {v3}, Ls06;-><init>()V

    .line 5
    new-instance v4, Ls06;

    invoke-direct {v4}, Ls06;-><init>()V

    .line 6
    new-instance v5, Ls06;

    invoke-direct {v5}, Ls06;-><init>()V

    .line 7
    iget v6, p1, Ler1;->B:F

    iget-object v7, p0, Lnq1;->A:Ls06;

    iget v8, v7, Ls06;->a:F

    sub-float/2addr v6, v8

    iget v8, p1, Ler1;->I:F

    iget v7, v7, Ls06;->b:F

    sub-float/2addr v8, v7

    invoke-virtual {v0, v6, v8, p3}, Ls06;->a(FFF)V

    .line 8
    iget v6, p1, Ler1;->B:F

    iget-object v7, p0, Lnq1;->B:Ls06;

    iget v8, v7, Ls06;->a:F

    sub-float/2addr v6, v8

    iget p1, p1, Ler1;->I:F

    iget v7, v7, Ls06;->b:F

    sub-float/2addr p1, v7

    invoke-virtual {v1, v6, p1, p4}, Ls06;->a(FFF)V

    .line 9
    iget p1, p2, Ler1;->B:F

    iget-object v6, p0, Lnq1;->A:Ls06;

    iget v7, v6, Ls06;->a:F

    sub-float/2addr p1, v7

    iget v7, p2, Ler1;->I:F

    iget v6, v6, Ls06;->b:F

    sub-float/2addr v7, v6

    invoke-virtual {v2, p1, v7, p3}, Ls06;->a(FFF)V

    .line 10
    iget p1, p2, Ler1;->B:F

    iget-object p3, p0, Lnq1;->B:Ls06;

    iget v6, p3, Ls06;->a:F

    sub-float/2addr p1, v6

    iget p2, p2, Ler1;->I:F

    iget p3, p3, Ls06;->b:F

    sub-float/2addr p2, p3

    invoke-virtual {v3, p1, p2, p4}, Ls06;->a(FFF)V

    .line 11
    iget p1, v2, Ls06;->a:F

    iget p2, v1, Ls06;->a:F

    sub-float/2addr p1, p2

    iget p2, v2, Ls06;->b:F

    iget p3, v1, Ls06;->b:F

    sub-float/2addr p2, p3

    iget p3, v2, Ls06;->c:F

    iget p4, v1, Ls06;->c:F

    sub-float/2addr p3, p4

    invoke-virtual {v4, p1, p2, p3}, Ls06;->a(FFF)V

    .line 12
    iget p1, v0, Ls06;->a:F

    iget p2, v2, Ls06;->a:F

    sub-float/2addr p1, p2

    iget p2, v0, Ls06;->b:F

    iget p3, v2, Ls06;->b:F

    sub-float/2addr p2, p3

    iget p3, v0, Ls06;->c:F

    iget p4, v2, Ls06;->c:F

    sub-float/2addr p3, p4

    invoke-virtual {v5, p1, p2, p3}, Ls06;->a(FFF)V

    .line 13
    invoke-virtual {p0, v4, v5}, Lmq1;->A(Ls06;Ls06;)Lz06;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lz06;->c()V

    .line 15
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v0, Ls06;->a:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v0, Ls06;->b:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v0, Ls06;->c:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v1, Ls06;->a:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v1, Ls06;->b:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v1, Ls06;->c:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v2, Ls06;->a:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v2, Ls06;->b:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v2, Ls06;->c:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v2, Ls06;->a:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v2, Ls06;->b:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v2, Ls06;->c:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v1, Ls06;->a:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v1, Ls06;->b:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v1, Ls06;->c:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v3, Ls06;->a:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v3, Ls06;->b:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p2, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget p3, v3, Ls06;->c:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x6

    if-ge p3, p4, :cond_0

    .line 33
    iget-object p4, p0, Lnq1;->w:Ljava/util/ArrayList;

    iget v4, p1, Lz06;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p4, p0, Lnq1;->w:Ljava/util/ArrayList;

    iget v4, p1, Lz06;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p4, p0, Lnq1;->w:Ljava/util/ArrayList;

    iget v4, p1, Lz06;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p3, p0, Lnq1;->C:Z

    if-eqz p3, :cond_1

    .line 37
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v4, v0, Ls06;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v4, v0, Ls06;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v0, Ls06;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v2, Ls06;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v2, Ls06;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v2, Ls06;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v1, Ls06;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v1, Ls06;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v1, Ls06;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v2, Ls06;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v2, Ls06;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v2, Ls06;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v3, Ls06;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v3, Ls06;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v3, Ls06;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v1, Ls06;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v1, Ls06;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p3, p0, Lnq1;->u:Ljava/util/ArrayList;

    iget v0, v1, Ls06;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p2, p4, :cond_1

    .line 55
    iget-object p3, p0, Lnq1;->w:Ljava/util/ArrayList;

    iget v0, p1, Lz06;->a:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p3, p0, Lnq1;->w:Ljava/util/ArrayList;

    iget v0, p1, Lz06;->b:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p3, p0, Lnq1;->w:Ljava/util/ArrayList;

    iget v0, p1, Lz06;->c:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public V([FFF)V
    .locals 11

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v2, v1, 0x3

    mul-int/lit8 v2, v2, 0x2

    .line 2
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v5, 0x1

    .line 3
    aget v8, p1, v6

    iget-object v9, p0, Lnq1;->A:Ls06;

    iget v10, v9, Ls06;->a:F

    sub-float/2addr v8, v10

    aput v8, v2, v5

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v6, 0x1

    .line 4
    aget v10, p1, v8

    iget v9, v9, Ls06;->b:F

    sub-float/2addr v10, v9

    aput v10, v2, v7

    add-int/lit8 v7, v5, 0x1

    .line 5
    aput p2, v2, v5

    add-int/lit8 v5, v7, 0x1

    .line 6
    aget v6, p1, v6

    iget-object v9, p0, Lnq1;->B:Ls06;

    iget v10, v9, Ls06;->a:F

    sub-float/2addr v6, v10

    aput v6, v2, v7

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget v7, p1, v8

    iget v8, v9, Ls06;->b:F

    sub-float/2addr v7, v8

    aput v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    .line 8
    aput p3, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Lnq1$a;

    invoke-direct {v4, p0}, Lnq1$a;-><init>(Lnq1;)V

    .line 10
    invoke-static {v2}, Lrq1;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v4, Lnq1$a;->a:Ljava/nio/FloatBuffer;

    .line 11
    invoke-static {v2}, Lrq1;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v4, Lnq1$a;->b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, v1, 0x2

    .line 12
    iput v1, v4, Lnq1$a;->c:I

    .line 13
    iget-object v5, p0, Lnq1;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean v4, p0, Lnq1;->C:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v4, 0x1

    .line 15
    aget v7, p1, v5

    iget-object v8, p0, Lnq1;->B:Ls06;

    iget v9, v8, Ls06;->a:F

    sub-float/2addr v7, v9

    aput v7, v2, v4

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v7, v5, 0x1

    .line 16
    aget v9, p1, v7

    iget v8, v8, Ls06;->b:F

    sub-float/2addr v9, v8

    aput v9, v2, v6

    add-int/lit8 v6, v4, 0x1

    .line 17
    aput p3, v2, v4

    add-int/lit8 v4, v6, 0x1

    .line 18
    aget v5, p1, v5

    iget-object v8, p0, Lnq1;->A:Ls06;

    iget v9, v8, Ls06;->a:F

    sub-float/2addr v5, v9

    aput v5, v2, v6

    add-int/lit8 v5, v4, 0x1

    .line 19
    aget v6, p1, v7

    iget v7, v8, Ls06;->b:F

    sub-float/2addr v6, v7

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 20
    aput p2, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Lnq1$a;

    invoke-direct {p1, p0}, Lnq1$a;-><init>(Lnq1;)V

    .line 22
    invoke-static {v2}, Lrq1;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p1, Lnq1$a;->a:Ljava/nio/FloatBuffer;

    .line 23
    invoke-static {v2}, Lrq1;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p1, Lnq1$a;->b:Ljava/nio/FloatBuffer;

    .line 24
    iput v1, p1, Lnq1$a;->c:I

    .line 25
    iget-object p2, p0, Lnq1;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public W(Lqq1;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnq1;->b0()V

    .line 2
    iget-object v0, p0, Lnq1;->s:Lzq1;

    invoke-virtual {v0}, Lzq1;->d()V

    .line 3
    invoke-virtual {p0}, Lnq1;->e0()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lqq1;->c(I)Lpq1;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnq1;->d0(Lpq1;)V

    .line 6
    invoke-virtual {p0, p2}, Lnq1;->c0(F)V

    .line 7
    invoke-virtual {p0, p1}, Lnq1;->X(Lpq1;)V

    .line 8
    iget-object p1, p0, Lnq1;->s:Lzq1;

    invoke-virtual {p1}, Lzq1;->c()V

    return-void
.end method

.method public X(Lpq1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnq1;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 2
    iget v3, p0, Lnq1;->z:I

    if-ge v3, v2, :cond_1

    return-void

    :cond_1
    const-string v2, "aPosition"

    .line 3
    invoke-virtual {p1, v2}, Lpq1;->b(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "aNormal"

    .line 5
    invoke-virtual {p1, v3}, Lpq1;->b(Ljava/lang/String;)I

    move-result v10

    .line 6
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "uColor"

    .line 7
    invoke-virtual {p1, v3}, Lpq1;->b(Ljava/lang/String;)I

    move-result p1

    .line 8
    iget v3, p0, Lmq1;->g:I

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v5

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1, v4, v6, v3, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_3

    .line 10
    iget-object v3, p0, Lnq1;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lnq1$a;

    if-eqz v11, :cond_2

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 11
    iget-object v9, v11, Lnq1$a;->b:Ljava/nio/FloatBuffer;

    move v4, v10

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 12
    iget-object v8, v11, Lnq1$a;->a:Ljava/nio/FloatBuffer;

    move v3, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v3, 0x5

    .line 13
    iget v4, v11, Lnq1$a;->c:I

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget p1, p0, Lnq1;->z:I

    if-lez p1, :cond_4

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 15
    iget-object v9, p0, Lnq1;->y:Ljava/nio/FloatBuffer;

    move v4, v10

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 16
    iget-object v8, p0, Lnq1;->x:Ljava/nio/FloatBuffer;

    move v3, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 p1, 0x4

    .line 17
    iget v0, p0, Lnq1;->z:I

    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_4
    return-void
.end method

.method public Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnq1;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-array v2, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 3
    iget-object v5, p0, Lnq1;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Lrq1;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, p0, Lnq1;->x:Ljava/nio/FloatBuffer;

    :goto_1
    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lnq1;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2}, Lrq1;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lnq1;->y:Ljava/nio/FloatBuffer;

    .line 7
    iget-object v0, p0, Lnq1;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lnq1;->z:I

    return-void
.end method

.method public Z()Lk16;
    .locals 4

    .line 1
    iget-object v0, p0, Lmq1;->b:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lmq1;->b:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    div-float/2addr v2, v1

    .line 3
    invoke-virtual {p0}, Lmq1;->z()[Lk16;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v3, v1

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 5
    aget-object v1, v1, v3

    .line 6
    iget v3, p0, Lmq1;->j:F

    invoke-virtual {p0, v1, v3, v0, v2}, Lmq1;->q(Lk16;FFF)Lk16;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a0()Lir1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmq1;->h()Lir1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmq1;->n:Ler1;

    iget v1, v1, Ler1;->I:F

    .line 3
    iget v2, v0, Lir1;->T:F

    sub-float v2, v1, v2

    .line 4
    iget v3, v0, Lir1;->B:F

    sub-float/2addr v3, v1

    .line 5
    new-instance v4, Lir1;

    iget v5, v0, Lir1;->I:F

    sub-float v3, v1, v3

    iget v0, v0, Lir1;->S:F

    add-float/2addr v1, v2

    invoke-direct {v4, v5, v3, v0, v1}, Lir1;-><init>(FFFF)V

    return-object v4
.end method

.method public b0()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lz06;

    iget-object v2, v0, Lmq1;->f:Ls06;

    invoke-direct {v1, v2}, Lz06;-><init>(Ls06;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lnq1;->a0()Lir1;

    move-result-object v2

    .line 3
    iget v3, v1, Lz06;->c:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 4
    iget-object v4, v0, Lmq1;->n:Ler1;

    iget v5, v4, Ler1;->B:F

    iget v6, v2, Lir1;->I:F

    sub-float v6, v5, v6

    .line 5
    iget v7, v2, Lir1;->S:F

    sub-float v10, v7, v5

    .line 6
    iget v4, v4, Ler1;->I:F

    iget v5, v2, Lir1;->T:F

    sub-float v12, v4, v5

    .line 7
    iget v5, v2, Lir1;->B:F

    sub-float/2addr v5, v4

    .line 8
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 9
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 10
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 11
    iget v7, v0, Lmq1;->i:F

    add-float/2addr v7, v4

    add-float v19, v3, v7

    .line 12
    iget v7, v0, Lmq1;->j:F

    add-float/2addr v4, v7

    sub-float v4, v3, v4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, v4, v7

    if-gez v8, :cond_0

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v18, v4

    .line 13
    :goto_0
    iget-object v4, v0, Lmq1;->n:Ler1;

    iget v4, v4, Ler1;->B:F

    invoke-virtual {v2}, Lir1;->a()F

    move-result v7

    sub-float v24, v4, v7

    .line 14
    iget-object v4, v0, Lmq1;->n:Ler1;

    iget v4, v4, Ler1;->I:F

    invoke-virtual {v2}, Lir1;->b()F

    move-result v2

    sub-float v25, v4, v2

    .line 15
    iget-boolean v2, v0, Lmq1;->h:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    .line 16
    iget-object v8, v0, Lnq1;->s:Lzq1;

    mul-float v9, v6, v4

    mul-float v11, v5, v4

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-virtual/range {v8 .. v14}, Lzq1;->i(FFFFFF)V

    goto :goto_1

    :cond_1
    div-float v2, v18, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v24, v3

    sub-float/2addr v6, v3

    add-float/2addr v10, v3

    .line 17
    iget-object v13, v0, Lnq1;->s:Lzq1;

    mul-float v6, v6, v4

    mul-float v14, v6, v2

    mul-float v15, v10, v2

    mul-float v5, v5, v4

    mul-float v16, v5, v2

    mul-float v17, v12, v2

    invoke-virtual/range {v13 .. v19}, Lzq1;->h(FFFFFF)V

    .line 18
    :goto_1
    iget-object v2, v0, Lnq1;->s:Lzq1;

    iget v1, v1, Lz06;->c:F

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    move-object/from16 v20, v2

    move/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v1

    invoke-virtual/range {v20 .. v29}, Lzq1;->f(FFFFFFFFF)V

    .line 19
    iget-object v1, v0, Lnq1;->s:Lzq1;

    invoke-virtual {v1}, Lzq1;->g()V

    return-void
.end method

.method public c0(F)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmq1;->b:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    .line 2
    iget-object v2, v0, Lmq1;->b:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmq1;->z()[Lk16;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 4
    array-length v4, v3

    if-lez v4, :cond_c

    .line 5
    iget v4, v0, Lmq1;->i:F

    neg-float v10, v4

    .line 6
    iget v4, v0, Lmq1;->j:F

    neg-float v11, v4

    .line 7
    iget-object v4, v0, Lmq1;->l:Lp06;

    invoke-virtual {v0, v11, v4}, Lmq1;->t(FLp06;)Ls06;

    move-result-object v4

    iput-object v4, v0, Lnq1;->A:Ls06;

    .line 8
    iget-object v4, v0, Lmq1;->l:Lp06;

    invoke-virtual {v0, v10, v4}, Lmq1;->t(FLp06;)Ls06;

    move-result-object v4

    iput-object v4, v0, Lnq1;->B:Ls06;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmq1;->m()I

    move-result v4

    iput v4, v0, Lmq1;->g:I

    const/high16 v4, 0x41400000    # 12.0f

    div-float v12, v4, p1

    .line 10
    new-instance v13, Ler1;

    invoke-direct {v13}, Ler1;-><init>()V

    .line 11
    new-instance v14, Ler1;

    invoke-direct {v14}, Ler1;-><init>()V

    .line 12
    new-instance v15, Ler1;

    invoke-direct {v15}, Ler1;-><init>()V

    .line 13
    iget-object v4, v0, Lnq1;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v4, v0, Lnq1;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v4, v0, Lnq1;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/16 v16, 0x0

    const/4 v9, 0x0

    .line 16
    :goto_0
    array-length v4, v3

    if-ge v9, v4, :cond_b

    .line 17
    aget-object v8, v3, v9

    .line 18
    iget-object v4, v0, Lmq1;->a:Lv16;

    invoke-interface {v4}, Lv16;->A0()Ld16;

    move-result-object v4

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Ld16;->C2()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lk16;->f()I

    move-result v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x4

    :goto_2
    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 20
    :goto_3
    iput-boolean v4, v0, Lnq1;->C:Z

    .line 21
    invoke-virtual {v8}, Lk16;->u()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_a

    .line 22
    invoke-virtual {v8, v4}, Lk16;->d(I)Lp16;

    move-result-object v7

    .line 23
    iget v6, v7, Lp16;->a:I

    if-eqz v6, :cond_9

    move-object/from16 v18, v3

    const/4 v3, 0x1

    if-eq v6, v3, :cond_8

    const/4 v3, 0x2

    if-eq v6, v3, :cond_6

    const/4 v3, 0x3

    if-eq v6, v3, :cond_6

    const/4 v3, 0x4

    if-eq v6, v3, :cond_7

    const/4 v7, 0x5

    if-eq v6, v7, :cond_4

    :cond_3
    :goto_5
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v22, v9

    const/16 v17, 0x1

    goto/16 :goto_6

    .line 24
    :cond_4
    iget v6, v13, Ler1;->B:F

    iget v7, v15, Ler1;->B:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    iget v6, v13, Ler1;->I:F

    iget v7, v15, Ler1;->I:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_3

    .line 25
    :cond_5
    invoke-virtual {v0, v13}, Lmq1;->F(Ler1;)Ler1;

    move-result-object v6

    invoke-virtual {v0, v15}, Lmq1;->F(Ler1;)Ler1;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v11, v10}, Lnq1;->U(Ler1;Ler1;FF)V

    goto :goto_5

    :cond_6
    const/4 v3, 0x4

    :cond_7
    const/4 v6, 0x0

    move/from16 v19, v4

    move-object v4, v7

    move/from16 v20, v5

    move-object v5, v13

    const/16 v17, 0x1

    move v7, v12

    move-object/from16 v21, v8

    move v8, v1

    move/from16 v22, v9

    move v9, v2

    .line 26
    invoke-static/range {v4 .. v9}, Lmq1;->x(Lp16;Ler1;IFFF)[F

    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lmq1;->T([F)V

    .line 28
    invoke-virtual {v0, v4, v11, v10}, Lnq1;->V([FFF)V

    goto :goto_6

    :cond_8
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v22, v9

    const/4 v3, 0x4

    const/16 v17, 0x1

    .line 29
    iget-object v4, v7, Lp16;->b:[F

    aget v5, v4, v16

    sub-float/2addr v5, v1

    iput v5, v14, Ler1;->B:F

    .line 30
    aget v4, v4, v17

    sub-float/2addr v4, v2

    iput v4, v14, Ler1;->I:F

    .line 31
    invoke-virtual {v0, v13}, Lmq1;->F(Ler1;)Ler1;

    move-result-object v4

    invoke-virtual {v0, v14}, Lmq1;->F(Ler1;)Ler1;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v11, v10}, Lnq1;->U(Ler1;Ler1;FF)V

    .line 32
    iget v4, v14, Ler1;->B:F

    iput v4, v13, Ler1;->B:F

    .line 33
    iget v4, v14, Ler1;->I:F

    iput v4, v13, Ler1;->I:F

    goto :goto_6

    :cond_9
    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v22, v9

    const/4 v3, 0x4

    const/16 v17, 0x1

    .line 34
    iget-object v4, v7, Lp16;->b:[F

    aget v5, v4, v16

    sub-float/2addr v5, v1

    iput v5, v15, Ler1;->B:F

    iput v5, v13, Ler1;->B:F

    .line 35
    aget v4, v4, v17

    sub-float/2addr v4, v2

    iput v4, v15, Ler1;->I:F

    iput v4, v13, Ler1;->I:F

    :goto_6
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v3, v18

    move/from16 v5, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_a
    move-object/from16 v18, v3

    move/from16 v22, v9

    add-int/lit8 v9, v22, 0x1

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lnq1;->Y()V

    :cond_c
    return-void
.end method

.method public d0(Lpq1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmq1;->e:Lq06;

    invoke-virtual {v0}, Lq06;->K2()F

    move-result v0

    .line 2
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->q3()F

    move-result v1

    .line 3
    iget-object v2, p0, Lmq1;->e:Lq06;

    invoke-virtual {v2}, Lq06;->t3()F

    move-result v2

    .line 4
    iget-object v3, p0, Lmq1;->e:Lq06;

    invoke-virtual {v3}, Lq06;->F2()F

    move-result v3

    mul-float v3, v3, v0

    const-string v4, "uMVPMatrix"

    .line 5
    invoke-virtual {p1, v4}, Lpq1;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lnq1;->s:Lzq1;

    invoke-virtual {v5}, Lzq1;->a()[F

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v4, "uMMatrix"

    .line 6
    invoke-virtual {p1, v4}, Lpq1;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lnq1;->s:Lzq1;

    invoke-virtual {v5}, Lzq1;->b()[F

    move-result-object v5

    invoke-static {v4, v6, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    new-instance v4, Lz06;

    iget-object v5, p0, Lmq1;->e:Lq06;

    invoke-virtual {v5}, Lq06;->z2()F

    move-result v5

    iget-object v8, p0, Lmq1;->e:Lq06;

    invoke-virtual {v8}, Lq06;->B2()F

    move-result v8

    iget-object v9, p0, Lmq1;->e:Lq06;

    invoke-virtual {v9}, Lq06;->C2()F

    move-result v9

    invoke-direct {v4, v5, v8, v9}, Lz06;-><init>(FFF)V

    .line 8
    invoke-virtual {v4}, Lz06;->c()V

    const-string v5, "uLightDirection"

    .line 9
    invoke-virtual {p1, v5}, Lpq1;->b(Ljava/lang/String;)I

    move-result v5

    iget v8, v4, Lz06;->a:F

    iget v9, v4, Lz06;->b:F

    iget v4, v4, Lz06;->c:F

    invoke-static {v5, v8, v9, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 10
    iget-object v4, p0, Lmq1;->e:Lq06;

    invoke-virtual {v4}, Lq06;->Z2()F

    move-result v4

    const-string v5, "uLightAmibent"

    .line 11
    invoke-virtual {p1, v5}, Lpq1;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v3, v3, v3, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    mul-float v3, v0, v4

    const-string v5, "uLightDiffuse"

    .line 12
    invoke-virtual {p1, v5}, Lpq1;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v3, v3, v3, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    mul-float v2, v2, v4

    const-string v3, "uLightSpecular"

    .line 13
    invoke-virtual {p1, v3}, Lpq1;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v2, v2, v2, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const-string v2, "uLightShininess"

    .line 14
    invoke-virtual {p1, v2}, Lpq1;->b(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v1, v1, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 15
    new-instance v1, Lz06;

    iget-object v2, p0, Lmq1;->e:Lq06;

    invoke-virtual {v2}, Lq06;->v2()F

    move-result v2

    iget-object v3, p0, Lmq1;->e:Lq06;

    invoke-virtual {v3}, Lq06;->w2()F

    move-result v3

    iget-object v4, p0, Lmq1;->e:Lq06;

    invoke-virtual {v4}, Lq06;->x2()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lz06;-><init>(FFF)V

    .line 16
    invoke-virtual {v1}, Lz06;->c()V

    const-string v2, "uLightDirection2"

    .line 17
    invoke-virtual {p1, v2}, Lpq1;->b(Ljava/lang/String;)I

    move-result v2

    iget v3, v1, Lz06;->a:F

    iget v4, v1, Lz06;->b:F

    iget v1, v1, Lz06;->c:F

    invoke-static {v2, v3, v4, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 18
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->X2()F

    move-result v1

    mul-float v0, v0, v1

    const-string v1, "uLightDiffuse2"

    .line 19
    invoke-virtual {p1, v1}, Lpq1;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0, v0, v0, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const-string v0, "uCamera"

    .line 20
    invoke-virtual {p1, v0}, Lpq1;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lnq1;->s:Lzq1;

    iget-object v1, v1, Lzq1;->f:[F

    invoke-static {v0, v6, v1, v7}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const-string v0, "uMaterial"

    .line 21
    invoke-virtual {p1, v0}, Lpq1;->b(Ljava/lang/String;)I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v0, v0, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public e0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnq1;->a0()Lir1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmq1;->n:Ler1;

    iget v1, v1, Ler1;->B:F

    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lmq1;->n:Ler1;

    iget v2, v2, Ler1;->I:F

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    sub-float/2addr v2, v0

    .line 4
    iget-object v0, p0, Lnq1;->s:Lzq1;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzq1;->j(FFF)V

    .line 5
    invoke-virtual {p0}, Lmq1;->G()Ls06;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmq1;->H()Ls06;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lnq1;->s:Lzq1;

    iget v4, v1, Ls06;->a:F

    neg-float v4, v4

    iget v5, v1, Ls06;->b:F

    neg-float v5, v5

    iget v6, v1, Ls06;->c:F

    neg-float v6, v6

    invoke-virtual {v2, v4, v5, v6}, Lzq1;->j(FFF)V

    .line 8
    iget v2, v0, Ls06;->a:F

    float-to-int v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lnq1;->s:Lzq1;

    neg-float v2, v2

    invoke-virtual {v4, v2, v5, v3, v3}, Lzq1;->e(FFFF)V

    .line 10
    :cond_0
    iget v0, v0, Ls06;->b:F

    float-to-int v2, v0

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lnq1;->s:Lzq1;

    neg-float v0, v0

    invoke-virtual {v2, v0, v3, v5, v3}, Lzq1;->e(FFFF)V

    .line 12
    :cond_1
    iget-object v0, p0, Lnq1;->s:Lzq1;

    iget v2, v1, Ls06;->a:F

    iget v3, v1, Ls06;->b:F

    iget v1, v1, Ls06;->c:F

    invoke-virtual {v0, v2, v3, v1}, Lzq1;->j(FFF)V

    return-void
.end method
