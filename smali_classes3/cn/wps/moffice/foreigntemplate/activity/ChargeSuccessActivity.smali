.class public Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "ChargeSuccessActivity.java"

# interfaces
.implements Lem8;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;
    }
.end annotation


# static fields
.field public static final i0:Z

.field public static final j0:Ljava/lang/String;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Ljava/lang/String;

.field public Z:Lqj2;

.field public a0:I

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public f0:Landroid/app/LoaderManager;

.field public g0:Z

.field public h0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->i0:Z

    .line 2
    const-class v0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->j0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->a0:I

    const-string v0, "template_mine"

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->b0:Ljava/lang/String;

    const-string v0, "coin_mytemplate"

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->c0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->g0:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->h0:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->h0:Z

    return p1
.end method

.method public static synthetic C2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->g0:Z

    return p1
.end method

.method public static synthetic G2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->d0:Z

    return p0
.end method

.method public static synthetic H2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic J2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->V2()V

    return-void
.end method

.method public static synthetic K2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->e0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    return-object p0
.end method

.method public static synthetic M2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->T:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic N2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic P2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->i0:Z

    return v0
.end method

.method public static synthetic Q2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic S2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic T2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Lqj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->Z:Lqj2;

    return-object p0
.end method

.method public static Y2(Landroid/content/Context;Lqj2;Ljava/lang/String;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "purchase"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "account"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pay_source"

    .line 4
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_restore"

    .line 5
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "start_from"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "cur_template"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static Z2(Landroid/app/Activity;Lqj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "purchase"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "account"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pay_source"

    .line 4
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_restore"

    .line 5
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "start_from"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 2

    .line 1
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$c;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$c;-><init>(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;Lnf2;)V

    invoke-virtual {v0, v1}, Lnf2;->g(Lbf2;)V

    return-void
.end method

.method public W2()I
    .locals 1

    const v0, 0x7f120d73

    return v0
.end method

.method public final X2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->Y:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "purchase"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lqj2;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->Z:Lqj2;

    .line 4
    sget-boolean v0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->i0:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->j0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChargeSuccessActivity--handleData : purchase version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->a0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChargeSuccessActivity--handleData : purchase payload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->Z:Lqj2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqj2;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "error payload"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->b0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pay_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->c0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_restore"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->d0:Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->b0:Ljava/lang/String;

    const-string v1, "template_buy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cur_template"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->e0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->U:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->W:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->T:Landroid/widget/ImageView;

    const v1, 0x7f080fd7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$b;-><init>(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->f0:Landroid/app/LoaderManager;

    const/16 v1, 0x1234

    const/4 v2, 0x0

    .line 18
    new-instance v3, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;

    iget v4, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->a0:I

    invoke-direct {v3, p0, v4}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;-><init>(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->I:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e028c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->I:Landroid/view/View;

    const v1, 0x7f0b2daa    # 1.849998E38f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->T:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->I:Landroid/view/View;

    const v1, 0x7f0b1d3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->U:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->I:Landroid/view/View;

    const v1, 0x7f0b2fbd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->V:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->I:Landroid/view/View;

    const v1, 0x7f0b0525

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->W:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->I:Landroid/view/View;

    const v1, 0x7f0b0c8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->X:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->W2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->W:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->g0:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->b0:Ljava/lang/String;

    const-string v0, "template_mine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->b0:Ljava/lang/String;

    const-string v0, "template_buy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->e0:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz v1, :cond_4

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->B:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h3(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;IILjava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->f0:Landroid/app/LoaderManager;

    const/16 v0, 0x1234

    const/4 v1, 0x0

    new-instance v2, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;

    iget v3, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->a0:I

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;-><init>(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->X:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->B:Landroid/content/Context;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->d0(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->B:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$a;-><init>(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->X2()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->f0:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x1234

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method
