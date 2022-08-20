.class public Lpjf;
.super Ljava/lang/Object;
.source "CloudFileUploadPopTipser.java"


# instance fields
.field public a:Lcn/wps/moffice/common/SaveIconGroup;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Liyg$b;

.field public f:Liyg$b;

.field public g:Liyg$b;

.field public h:Liyg$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/SaveIconGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpjf;->c:Z

    .line 3
    iput-boolean v0, p0, Lpjf;->d:Z

    .line 4
    new-instance v0, Lpjf$c;

    invoke-direct {v0, p0}, Lpjf$c;-><init>(Lpjf;)V

    iput-object v0, p0, Lpjf;->e:Liyg$b;

    .line 5
    new-instance v0, Lpjf$g;

    invoke-direct {v0, p0}, Lpjf$g;-><init>(Lpjf;)V

    iput-object v0, p0, Lpjf;->f:Liyg$b;

    .line 6
    new-instance v0, Lpjf$h;

    invoke-direct {v0, p0}, Lpjf$h;-><init>(Lpjf;)V

    iput-object v0, p0, Lpjf;->g:Liyg$b;

    .line 7
    new-instance v0, Lpjf$i;

    invoke-direct {v0, p0}, Lpjf$i;-><init>(Lpjf;)V

    iput-object v0, p0, Lpjf;->h:Liyg$b;

    .line 8
    iput-object p1, p0, Lpjf;->a:Lcn/wps/moffice/common/SaveIconGroup;

    .line 9
    iput-object p2, p0, Lpjf;->b:Landroid/view/View;

    .line 10
    new-instance p2, Lpjf$a;

    invoke-direct {p2, p0}, Lpjf$a;-><init>(Lpjf;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveFilepathInterface(Lm05;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->N4:Liyg$a;

    iget-object v0, p0, Lpjf;->e:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O4:Liyg$a;

    iget-object v0, p0, Lpjf;->f:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Q4:Liyg$a;

    iget-object v0, p0, Lpjf;->g:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->R4:Liyg$a;

    iget-object v0, p0, Lpjf;->h:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lpjf;)Lcn/wps/moffice/common/SaveIconGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjf;->a:Lcn/wps/moffice/common/SaveIconGroup;

    return-object p0
.end method

.method public static synthetic b(Lpjf;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpjf;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lpjf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpjf;->d:Z

    return p0
.end method

.method public static synthetic d(Lpjf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpjf;->d:Z

    return p1
.end method

.method public static synthetic e(Lpjf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpjf;->o()V

    return-void
.end method

.method public static synthetic f(Lpjf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpjf;->c:Z

    return p0
.end method

.method public static synthetic g(Lpjf;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpjf;->l(Z)V

    return-void
.end method

.method public static synthetic h(Lpjf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpjf;->k()V

    return-void
.end method

.method public static synthetic i(Lpjf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpjf;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Lcn/wps/moffice/common/SaveIconGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpjf;->a:Lcn/wps/moffice/common/SaveIconGroup;

    .line 2
    new-instance v0, Lpjf$b;

    invoke-direct {v0, p0}, Lpjf$b;-><init>(Lpjf;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveFilepathInterface(Lm05;)V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpjf;->c:Z

    .line 2
    iget-object v0, p0, Lpjf;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_sheetname_tips:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_sheet_name_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_qing_upload_notify_cannot_upload:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v1, Lpjf$e;

    invoke-direct {v1, p0, v0}, Lpjf$e;-><init>(Lpjf;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lpjf;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lg2g;->h(Landroid/content/Context;)Lg2g;

    move-result-object v1

    invoke-virtual {v1}, Lg2g;->f()V

    .line 8
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v1

    iget-object v2, p0, Lpjf;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v2}, Lcn/wps/moffice/common/SaveIconGroup;->getErrorProgressLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Llqf;->S(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lpjf$d;

    invoke-direct {v0, p0}, Lpjf$d;-><init>(Lpjf;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpjf;->k()V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lpjf;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lk95$a;->I:Lk95$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lk95$a;->B:Lk95$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 5
    iget-object v0, p0, Lpjf;->a:Lcn/wps/moffice/common/SaveIconGroup;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lpjf;->b:Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lpjf;->a:Lcn/wps/moffice/common/SaveIconGroup;

    sget v1, Lcom/resouce/module/ResID;->image_save_uploading:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    :goto_1
    iget-object v1, p0, Lpjf;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lg2g;->h(Landroid/content/Context;)Lg2g;

    move-result-object v1

    invoke-virtual {v1}, Lg2g;->f()V

    .line 10
    invoke-static {}, Lm95;->c()Lm95;

    move-result-object v1

    iget-object v2, p0, Lpjf;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lm95;->b(Landroid/app/Activity;)Lk95;

    move-result-object v1

    sget-object v2, Ljif;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, p1, p2, v0}, Lk95;->a(Ljava/lang/String;Lk95$a;ZLandroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjf;->a:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lpjf$f;

    invoke-direct {v1, p0}, Lpjf$f;-><init>(Lpjf;)V

    invoke-static {v0, v1}, Lid7;->g(Landroid/content/Context;Lld7;)V

    return-void
.end method
