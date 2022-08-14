.class public Lkdl$d;
.super Lkdl$e;
.source "WordExtractImgLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic U:Lkdl;


# direct methods
.method public constructor <init>(Lkdl;ILidl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdl$d;->U:Lkdl;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkdl$e;-><init>(Lkdl;ILidl$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkdl$e;->run()V

    .line 2
    iget-object v0, p0, Lkdl$d;->U:Lkdl;

    iget v1, p0, Lkdl$e;->B:I

    invoke-static {v0, v1}, Lkdl;->a(Lkdl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TestTQ"

    const-string v1, "LoadPageTask run"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lkdl$c;

    iget-object v1, p0, Lkdl$d;->U:Lkdl;

    iget v2, p0, Lkdl$e;->B:I

    iget-object v3, p0, Lkdl$e;->S:Lidl$d;

    invoke-direct {v0, v1, v2, v3}, Lkdl$c;-><init>(Lkdl;ILidl$d;)V

    .line 5
    iget-object v1, p0, Lkdl$d;->U:Lkdl;

    invoke-static {v1}, Lkdl;->b(Lkdl;)Lkdl$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkdl$f;->c(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lkdl$d;->U:Lkdl;

    invoke-static {v1}, Lkdl;->b(Lkdl;)Lkdl$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkdl$f;->d(Lkdl$e;)V

    return-void
.end method
