.class public Lzef$f;
.super Lfjh$b;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:Lzef$g;

.field public I:I

.field public final synthetic S:Lzef;


# direct methods
.method public constructor <init>(Lzef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzef$f;->S:Lzef;

    invoke-direct {p0}, Lfjh$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzef;Lzef$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzef$f;-><init>(Lzef;)V

    return-void
.end method


# virtual methods
.method public a(Lzef$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzef$f;->B:Lzef$g;

    return-void
.end method

.method public onBegin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzef$f;->I:I

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzef$f;->B:Lzef$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzef$g;->a()Lyef;

    move-result-object v0

    .line 3
    iget v1, p0, Lzef$f;->I:I

    invoke-virtual {v0, v1}, Lyef;->l(I)V

    .line 4
    invoke-virtual {v0, p1}, Lyef;->i(I)V

    .line 5
    sget-object p1, Lyef$a;->I:Lyef$a;

    invoke-virtual {v0, p1}, Lyef;->j(Lyef$a;)V

    .line 6
    iget-object p1, p0, Lzef$f;->S:Lzef;

    invoke-static {p1}, Lzef;->d(Lzef;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x12

    iget-object v1, p0, Lzef$f;->B:Lzef$g;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
