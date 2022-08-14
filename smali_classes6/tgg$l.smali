.class public Ltgg$l;
.super Ljava/lang/Object;
.source "SheetMergeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public B:Lsi4;

.field public I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic S:Ltgg;


# direct methods
.method public constructor <init>(Ltgg;Lsi4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltgg$l;->S:Ltgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltgg$l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Ltgg$l;->B:Lsi4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgg$l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltgg$l;->S:Ltgg;

    invoke-static {v0}, Ltgg;->U2(Ltgg;)Lngg;

    move-result-object v0

    iget-object v1, p0, Ltgg$l;->B:Lsi4;

    iget-object v1, v1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lngg;->b(Ljava/lang/String;)Lk2m;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln2m;

    invoke-direct {v0}, Ln2m;-><init>()V

    .line 3
    invoke-virtual {v0}, Ln2m;->b()Lk2m;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Ltgg$l;->B:Lsi4;

    iget-object v5, v4, Lsi4;->b:Ljava/lang/String;

    new-instance v6, Lifg;

    iget-object v4, v4, Lsi4;->c:Ljava/lang/String;

    invoke-direct {v6, v4}, Lifg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5, v6}, Ln2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, p0, Ltgg$l;->S:Ltgg;

    invoke-static {v0}, Ltgg;->V2(Ltgg;)Lngg;

    move-result-object v0

    iget-object v3, p0, Ltgg$l;->B:Lsi4;

    iget-object v3, v3, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lngg;->a(Ljava/lang/String;Lk2m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :goto_0
    move-object v0, v2

    .line 6
    :cond_0
    iget-object v2, p0, Ltgg$l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Ltgg$l;->S:Ltgg;

    iget-object v3, p0, Ltgg$l;->B:Lsi4;

    invoke-static {v2, v3, v0, v1}, Ltgg;->W2(Ltgg;Lsi4;Lk2m;Z)V

    :cond_1
    return-void
.end method
