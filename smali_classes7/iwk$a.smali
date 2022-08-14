.class public Liwk$a;
.super Ljava/lang/Object;
.source "WriterUploadMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwk;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liwk;


# direct methods
.method public constructor <init>(Liwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwk$a;->B:Liwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Liwk$a;->B:Liwk;

    invoke-static {v0}, Liwk;->a(Liwk;)Lhvk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhvk;->o(Z)V

    .line 2
    iget-object v0, p0, Liwk$a;->B:Liwk;

    invoke-static {v0}, Liwk;->a(Liwk;)Lhvk;

    move-result-object v0

    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lkz4$a;->k(Z)Lkz4$a;

    .line 4
    invoke-virtual {v2, v1}, Lkz4$a;->h(I)Lkz4$a;

    .line 5
    invoke-virtual {v2}, Lkz4$a;->g()Lkz4;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lhvk;->q(Lkz4;)V

    .line 7
    iget-object v0, p0, Liwk$a;->B:Liwk;

    invoke-static {v0}, Liwk;->a(Liwk;)Lhvk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhvk;->doExecute(Lzyl;)V

    return-void
.end method
