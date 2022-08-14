.class public Lbi6;
.super Lkh6;
.source "PaperDownRepeatGuideModel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkh6;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    iget-object p1, p0, Lkh6;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "from_paper_tools_notify"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkh6;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string p3, "systemtip"

    invoke-static {p1, p2, p3}, Lai6;->c(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public m(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "apps"

    .line 1
    invoke-static {p1, p2, v0}, Lai6;->c(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lai6;->a(Landroid/app/Activity;)Lhd3;

    move-result-object v0

    const v1, 0x7f12166d

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p1

    const v0, 0x7f121603

    .line 3
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
