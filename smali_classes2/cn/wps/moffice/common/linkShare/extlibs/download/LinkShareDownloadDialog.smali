.class public Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;
.super Ljava/lang/Object;
.source "LinkShareDownloadDialog.java"

# interfaces
.implements Lac4;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lac4$a;

.field public S:Landroid/net/Uri;

.field public T:Lhd3$g;

.field public U:Lfjh$c;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Landroid/graphics/drawable/AnimationDrawable;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Lac4$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$a;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->a0:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->S:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->I:Lac4$a;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->V:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->V:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->q(I)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->S:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->a0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->l(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)Lfjh$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->U:Lfjh$c;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;Lfjh$c;)Lfjh$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->U:Lfjh$c;

    return-object p1
.end method

.method public static l(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->W:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->I:Lac4$a;

    invoke-interface {v0, p1}, Lac4$a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->T:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->X:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->T:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->Y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->W:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->X:Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->U:Lfjh$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lfjh$c;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->I:Lac4$a;

    invoke-interface {p1}, Lac4$a;->onCancel()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$b;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)V

    .line 2
    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_opening_document_prompt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->T:Lhd3$g;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_open_link_share_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->app_logo:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->Y:Landroid/graphics/drawable/AnimationDrawable;

    sget v1, Lcom/resouce/module/ResID;->public_downloading:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->Z:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->T:Lhd3$g;

    invoke-virtual {v1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->T:Lhd3$g;

    invoke-virtual {v0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->T:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->T:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->Y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->p()V

    return-void
.end method
