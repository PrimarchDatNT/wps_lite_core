.class public Lkdl$c;
.super Lkdl$e;
.source "WordExtractImgLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic U:Lkdl;


# direct methods
.method public constructor <init>(Lkdl;ILidl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdl$c;->U:Lkdl;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkdl$e;-><init>(Lkdl;ILidl$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkdl$e;->I:Z

    .line 2
    iget-object v0, p0, Lkdl$c;->U:Lkdl;

    invoke-static {v0}, Lkdl;->b(Lkdl;)Lkdl$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkdl$f;->h(Lkdl$e;)V

    const-string v0, "TestTQ"

    const-string v1, "LoadPVTask run"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lkdl$c;->U:Lkdl;

    iget v1, p0, Lkdl$e;->B:I

    invoke-static {v0, v1}, Lkdl;->a(Lkdl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lkdl$c;->U:Lkdl;

    invoke-static {v0}, Lkdl;->c(Lkdl;)Lkdl$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lkdl$c;->U:Lkdl;

    invoke-static {v0}, Lkdl;->c(Lkdl;)Lkdl$b;

    move-result-object v0

    iget v1, p0, Lkdl$e;->B:I

    invoke-interface {v0, v1}, Lkdl$b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lkdl$c;->U:Lkdl;

    iget v2, p0, Lkdl$e;->B:I

    invoke-static {v1, v2}, Lkdl;->a(Lkdl;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkdl$e;->S:Lidl$d;

    invoke-virtual {v1}, Lidl$d;->c()I

    move-result v1

    iget v2, p0, Lkdl$e;->B:I

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {}, Lhdl;->a()Lhdl;

    move-result-object v1

    new-instance v2, Lkdl$c$a;

    invoke-direct {v2, p0, v0}, Lkdl$c$a;-><init>(Lkdl$c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lhdl;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
