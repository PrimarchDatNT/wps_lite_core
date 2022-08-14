.class public Lcgg$a;
.super Ljava/lang/Object;
.source "ExtractWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcgg;


# direct methods
.method public constructor <init>(Lcgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgg$a;->B:Lcgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ln2m;

    invoke-direct {v0}, Ln2m;-><init>()V

    .line 2
    invoke-virtual {v0}, Ln2m;->b()Lk2m;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcgg$a;->B:Lcgg;

    iget-object v3, v3, Lcgg;->b:Lk2m;

    invoke-virtual {v3}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lifg;

    iget-object v5, p0, Lcgg$a;->B:Lcgg;

    iget-object v5, v5, Lcgg;->b:Lk2m;

    .line 4
    invoke-virtual {v5}, Lk2m;->Z()Lvbm;

    move-result-object v5

    invoke-virtual {v5}, Lvbm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lifg;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Ln2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    .line 6
    invoke-virtual {v1}, Lk2m;->A()Ll2m;

    move-result-object v0

    iget-object v3, p0, Lcgg$a;->B:Lcgg;

    iget-object v3, v3, Lcgg;->d:Ljava/util/Set;

    new-instance v4, Lcgg$a$a;

    invoke-direct {v4, p0}, Lcgg$a$a;-><init>(Lcgg$a;)V

    invoke-virtual {v0, v3, v4, v2}, Ll2m;->s(Ljava/util/Set;Ll2m$b;Z)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "Sheet"

    .line 8
    iget-object v5, p0, Lcgg$a;->B:Lcgg;

    iget-object v5, v5, Lcgg;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "et_extract_sheet"

    .line 9
    invoke-static {v4, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcgg$a;->B:Lcgg;

    iget-object v0, v0, Lcgg;->a:Ldgg;

    const/16 v4, 0x64

    invoke-interface {v0, v4}, Ldgg;->b(I)V

    .line 11
    invoke-virtual {v1, v3}, Lk2m;->T1(Z)V

    .line 12
    iget-object v0, p0, Lcgg$a;->B:Lcgg;

    iget-object v0, v0, Lcgg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcgg$a;->B:Lcgg;

    iget-object v0, v0, Lcgg;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lk2m;->save(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcgg$a;->B:Lcgg;

    iget-object v0, v0, Lcgg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcgg$a;->B:Lcgg;

    iget-object v0, v0, Lcgg;->a:Ldgg;

    invoke-interface {v0, v2}, Ldgg;->a(Z)V

    :cond_1
    return-void
.end method
