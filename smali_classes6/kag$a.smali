.class public Lkag$a;
.super Ljava/lang/Object;
.source "MossChangeReceiver.java"

# interfaces
.implements Li4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkag;->k()Li4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkag;


# direct methods
.method public constructor <init>(Lkag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkag$a;->B:Lkag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-static {}, Lhxg;->g()V

    .line 2
    iget-object v0, p0, Lkag$a;->B:Lkag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkag;->g(Lkag;Z)V

    const-string v0, "et"

    const-string v1, "activeSheetDidFinishInitializing"

    .line 3
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lk2m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkag$a;->B:Lkag;

    invoke-static {v0, p1}, Lkag;->e(Lkag;Lk2m;)Lk2m;

    .line 2
    iget-object p1, p0, Lkag$a;->B:Lkag;

    invoke-static {p1}, Lkag;->d(Lkag;)Lk2m;

    move-result-object p1

    iget-object v0, p0, Lkag$a;->B:Lkag;

    invoke-static {v0}, Lkag;->f(Lkag;)Lh4m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2m;->t2(Lh4m;)V

    .line 3
    iget-object p1, p0, Lkag$a;->B:Lkag;

    invoke-static {p1}, Lkag;->d(Lkag;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->b6()I

    move-result p1

    .line 4
    iget-object v0, p0, Lkag$a;->B:Lkag;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    invoke-static {v0, v1}, Lkag;->c(Lkag;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    iget-object v2, p0, Lkag$a;->B:Lkag;

    invoke-static {v2}, Lkag;->b(Lkag;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lo2m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p1, v2, v1}, Lo2m;->C1(II)Lf2n;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lo2m;->O4(Lf2n;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-static {}, Lhxg;->h()V

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkag$a;->B:Lkag;

    invoke-static {v0}, Lkag;->b(Lkag;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkag$a;->B:Lkag;

    invoke-static {v1}, Lkag;->b(Lkag;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lkag$a;->B:Lkag;

    invoke-static {v0}, Lkag;->d(Lkag;)Lk2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkag$a;->a(Lo2m;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
