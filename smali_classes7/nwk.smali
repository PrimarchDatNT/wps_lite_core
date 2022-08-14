.class public abstract Lnwk;
.super Lmwk;
.source "WriterFocusedCommand.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lvq3;

.field public S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    new-instance v0, Lnwk$a;

    invoke-direct {v0, p0}, Lnwk$a;-><init>(Lnwk;)V

    iput-object v0, p0, Lnwk;->S:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 4
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lnwk;->I:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lnwk;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwk;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lnwk;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lnwk;->B:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnwk;->B:Landroid/view/View;

    .line 3
    invoke-super {p0, p1}, Lmwk;->execute(Lzyl;)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmwk;->update(Lzyl;)V

    .line 2
    iget-object v0, p0, Lnwk;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lnwk;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnwk;->B:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lnwk;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
