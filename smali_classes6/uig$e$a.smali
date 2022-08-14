.class public Luig$e$a;
.super Ljava/lang/Object;
.source "OleMgr.java"

# interfaces
.implements Li0n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luig$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luig$e;


# direct methods
.method public constructor <init>(Luig$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luig$e$a;->b:Luig$e;

    iput-object p2, p0, Luig$e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luig$e$a;->b:Luig$e;

    invoke-static {v0}, Luig$e;->a(Luig$e;)Luig;

    move-result-object v0

    invoke-static {v0}, Luig;->g(Luig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Luig$e$a;->b:Luig$e;

    invoke-static {p1}, Luig$e;->a(Luig$e;)Luig;

    move-result-object p1

    invoke-static {p1}, Luig;->d(Luig;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Luig$e$a;->b:Luig$e;

    invoke-static {v0}, Luig$e;->a(Luig$e;)Luig;

    move-result-object v0

    invoke-static {v0}, Luig;->e(Luig;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Luig$e$a;->b:Luig$e;

    invoke-static {v0}, Luig$e;->a(Luig$e;)Luig;

    move-result-object v0

    invoke-static {v0}, Luig;->h(Luig;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Luig$e$a;->b:Luig$e;

    invoke-static {p1}, Luig$e;->a(Luig$e;)Luig;

    move-result-object p1

    invoke-static {p1}, Luig;->c(Luig;)V

    .line 6
    iget-object p1, p0, Luig$e$a;->b:Luig$e;

    invoke-static {p1}, Luig$e;->a(Luig$e;)Luig;

    move-result-object p1

    invoke-static {p1}, Luig;->d(Luig;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Luig$e$a;->b:Luig$e;

    invoke-static {p1}, Luig$e;->a(Luig$e;)Luig;

    move-result-object p1

    iget-object v0, p0, Luig$e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Luig$e$a;->b:Luig$e;

    invoke-static {v1}, Luig$e;->a(Luig$e;)Luig;

    move-result-object v1

    invoke-static {v1}, Luig;->b(Luig;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Luig;->i(Luig;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Luig$e$a;->b:Luig$e;

    invoke-static {p1}, Luig$e;->a(Luig$e;)Luig;

    move-result-object p1

    invoke-static {p1}, Luig;->d(Luig;)V

    :cond_2
    return-void
.end method
