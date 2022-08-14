.class public Lom0$c;
.super Lpn0;
.source "CombConfigManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0;->E(ILym0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn0<",
        "Lqm0<",
        "Len0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lym0$c;

.field public final synthetic e:Lom0;


# direct methods
.method public constructor <init>(Lom0;ILym0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom0$c;->e:Lom0;

    iput p2, p0, Lom0$c;->c:I

    iput-object p3, p0, Lom0$c;->d:Lym0$c;

    invoke-direct {p0}, Lpn0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqm0;

    invoke-virtual {p0, p1, p2}, Lom0$c;->e(ZLqm0;)V

    return-void
.end method

.method public e(ZLqm0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm0<",
            "Len0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lom0$c;->e:Lom0;

    iget v1, p0, Lom0$c;->c:I

    invoke-static {v0, v1, p1, p2}, Lom0;->i(Lom0;IZLqm0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lom0$c;->e:Lom0;

    invoke-static {p1}, Lom0;->j(Lom0;)I

    move-result p1

    const-string p2, "processSameVersionData"

    invoke-static {p1, p2}, Lyn0;->c(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lom0$c;->d:Lym0$c;

    invoke-interface {p1}, Lym0$c;->onSuccess()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lom0$c;->e:Lom0;

    invoke-virtual {p0}, Lpn0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lom0;->l(Lom0;ZLqm0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lom0$c;->e:Lom0;

    iget-object p1, p1, Lom0;->a:Lbn0;

    iget v0, p0, Lom0$c;->c:I

    invoke-virtual {p0}, Lpn0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpn0;->b()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2, p2}, Lbn0;->e(ILjava/lang/String;[BLqm0;)V

    .line 6
    iget-object p1, p0, Lom0$c;->e:Lom0;

    invoke-static {p1}, Lom0;->m(Lom0;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lom0$c;->c:I

    new-instance v1, Ljn0;

    iget-object v2, p2, Lqm0;->e:Ljava/lang/Object;

    check-cast v2, Len0;

    invoke-direct {v1, v2}, Ljn0;-><init>(Len0;)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lom0$c;->e:Lom0;

    iget v0, p0, Lom0$c;->c:I

    iget p2, p2, Lvm0;->a:I

    iget-object v1, p1, Lom0;->a:Lbn0;

    invoke-interface {v1, v0}, Lbn0;->c(I)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lom0;->C(III)V

    .line 8
    iget-object p1, p0, Lom0$c;->d:Lym0$c;

    invoke-interface {p1}, Lym0$c;->onSuccess()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 9
    invoke-static {p2, p1}, Lyn0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lom0$c;->d:Lym0$c;

    const/16 p2, 0x67

    const-string v0, "\u6570\u636e\u9519\u8bef"

    invoke-interface {p1, p2, v0}, Lym0$c;->a(ILjava/lang/String;)V

    return-void
.end method
