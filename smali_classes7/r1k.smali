.class public Lr1k;
.super Ljava/lang/Object;
.source "BuildInData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1k$a;,
        Lr1k$c;,
        Lr1k$e;,
        Lr1k$d;,
        Lr1k$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lr1k$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr1k$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lr1k$d;

.field public g:Lr1k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr1k;->c:Z

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lr1k;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static i(Ljava/lang/String;Lr1k$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr1k$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lr1k$b;->c:I

    new-array v0, v0, [B

    iput-object v0, p1, Lr1k$b;->d:[B

    .line 3
    iget p1, p1, Lr1k$b;->b:I

    invoke-static {p0, v0, p1}, Lkth;->z(Ljava/lang/String;[BI)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(IZI[BII)Lr1k$e;
    .locals 1

    .line 1
    new-instance v0, Lr1k$e;

    invoke-direct {v0}, Lr1k$e;-><init>()V

    .line 2
    iput p3, v0, Lr1k$b;->b:I

    .line 3
    iput-boolean p2, v0, Lr1k$b;->a:Z

    .line 4
    iput-object p4, v0, Lr1k$b;->d:[B

    if-eqz p4, :cond_0

    .line 5
    iput-object p4, v0, Lr1k$b;->d:[B

    .line 6
    array-length p2, p4

    iput p2, v0, Lr1k$b;->c:I

    goto :goto_0

    .line 7
    :cond_0
    iput p5, v0, Lr1k$b;->c:I

    .line 8
    :goto_0
    iput p6, v0, Lr1k$b;->e:I

    .line 9
    invoke-static {}, Lfyh;->b()Lfyh;

    move-result-object p2

    iget-object p3, v0, Lr1k$e;->h:Leyh$a;

    invoke-virtual {p2, p3, p1}, Lfyh;->a(Leyh$a;I)Z

    .line 10
    iget-object p1, p0, Lr1k;->e:Landroid/util/SparseArray;

    iget-object p2, v0, Lr1k$e;->h:Leyh$a;

    iget p2, p2, Leyh$a;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr1k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1k;->d:Lr1k$a;

    return-object v0
.end method

.method public d()Lr1k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1k;->g:Lr1k$c;

    return-object v0
.end method

.method public e()Lr1k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1k;->f:Lr1k$d;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)Lr1k$e;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lr1k;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1k;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1k$e;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1k;->c:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr1k;->c:Z

    return-void
.end method

.method public k(I)Lr1k$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1k;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lr1k;->g(I)Lr1k$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lr1k$e;->h:Leyh$a;

    invoke-virtual {v1, p1}, Leyh$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1k;->a:Ljava/lang/String;

    return-void
.end method

.method public m(ZI[BII)Lr1k$a;
    .locals 1

    .line 1
    new-instance v0, Lr1k$a;

    invoke-direct {v0}, Lr1k$a;-><init>()V

    .line 2
    iput p2, v0, Lr1k$b;->b:I

    .line 3
    iput-boolean p1, v0, Lr1k$b;->a:Z

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, v0, Lr1k$b;->d:[B

    .line 5
    array-length p1, p3

    iput p1, v0, Lr1k$b;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iput p4, v0, Lr1k$b;->c:I

    .line 7
    :goto_0
    iput p5, v0, Lr1k$b;->e:I

    .line 8
    iput-object v0, p0, Lr1k;->d:Lr1k$a;

    return-object v0
.end method
