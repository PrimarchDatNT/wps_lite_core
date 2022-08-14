.class public Lao5;
.super Lhd3;
.source "CloudNoticeDialog.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

.field public S:Ljava/lang/String;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lao5;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lao5;->I:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    .line 4
    iput-boolean p3, p0, Lao5;->T:Z

    .line 5
    iput-object p4, p0, Lao5;->S:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    invoke-virtual {p0}, Lao5;->X2()V

    return-void
.end method

.method public static synthetic U2(Lao5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lao5;->T:Z

    return p0
.end method

.method public static synthetic V2(Lao5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lao5;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Lao5;)Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lao5;->I:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    return-object p0
.end method


# virtual methods
.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lao5;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120534

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const v0, 0x7f12052f

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v0, Lao5$a;

    invoke-direct {v0, p0}, Lao5$a;-><init>(Lao5;)V

    const v1, 0x7f120531

    invoke-virtual {p0, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v0, Lao5$b;

    invoke-direct {v0, p0}, Lao5$b;-><init>(Lao5;)V

    const v1, 0x7f120532

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    sget-object v0, Lw45;->S:Lw45;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, ""

    const-string v2, "docercloud"

    const-string v3, "downloadwindow"

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
