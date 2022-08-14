.class public Lime$b;
.super Lh45;
.source "TransUploadShow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lime;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lime$b;->a:Lime;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method

.method public static synthetic a(Lime$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lime$b;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->b(Lime;)Lzle;

    move-result-object v0

    iget-object v1, p0, Lime$b;->a:Lime;

    invoke-static {v1}, Lime;->j(Lime;)Lh45;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->unregistNetStateLis(Lh45;)V

    .line 2
    iget-object v0, p0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->k(Lime;)Lcn/wps/moffice/common/shareplay/MessageReceiver;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->k(Lime;)Lcn/wps/moffice/common/shareplay/MessageReceiver;

    move-result-object v0

    iget-object v2, p0, Lime$b;->a:Lime;

    invoke-static {v2}, Lime;->a(Lime;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lime$b;->a:Lime;

    invoke-static {v0, v1}, Lime;->l(Lime;Lcn/wps/moffice/common/shareplay/MessageReceiver;)Lcn/wps/moffice/common/shareplay/MessageReceiver;

    .line 5
    :cond_0
    iget-object v0, p0, Lime$b;->a:Lime;

    invoke-static {v0, v1}, Lime;->m(Lime;Lhd3;)Lhd3;

    .line 6
    iget-object v0, p0, Lime$b;->a:Lime;

    invoke-static {v0, v1}, Lime;->i(Lime;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    new-instance v0, Lime$b$d;

    invoke-direct {v0, p0}, Lime$b$d;-><init>(Lime$b;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFinishTransferFile()V
    .locals 2

    .line 1
    invoke-static {}, Lc45;->d()Lc45;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc45;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->b(Lime;)Lzle;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->a(Lime;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    const v1, 0x7f1229bc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    new-instance v0, Lime$b$b;

    invoke-direct {v0, p0}, Lime$b$b;-><init>(Lime$b;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetRestore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->b(Lime;)Lzle;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->a(Lime;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    const v1, 0x7f1229d5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    new-instance v0, Lime$b$a;

    invoke-direct {v0, p0}, Lime$b$a;-><init>(Lime$b;)V

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lqkd;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public onStartPlay()V
    .locals 1

    .line 1
    new-instance v0, Lime$b$c;

    invoke-direct {v0, p0}, Lime$b$c;-><init>(Lime$b;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
