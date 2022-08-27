.class public Ln24$a;
.super Ljava/lang/Object;
.source "MossChangeReceiver.java"

# interfaces
.implements Li4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln24;->h()Li4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln24;


# direct methods
.method public constructor <init>(Ln24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln24$a;->B:Ln24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln24$a;->B:Ln24;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln24;->e(Ln24;Z)V

    const-string v0, "et"

    const-string v1, "activeSheetDidFinishInitializing"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lk2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln24$a;->B:Ln24;

    invoke-static {v0, p1}, Ln24;->c(Ln24;Lk2m;)Lk2m;

    .line 2
    iget-object p1, p0, Ln24$a;->B:Ln24;

    invoke-static {p1}, Ln24;->b(Ln24;)Lk2m;

    move-result-object p1

    iget-object v0, p0, Ln24$a;->B:Ln24;

    invoke-static {v0}, Ln24;->d(Ln24;)Lh4m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2m;->t2(Lh4m;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln24$a;->B:Ln24;

    invoke-static {v0}, Ln24;->a(Ln24;)Ljava/util/BitSet;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln24$a;->B:Ln24;

    invoke-static {v1}, Ln24;->a(Ln24;)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
