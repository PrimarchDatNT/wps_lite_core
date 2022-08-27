.class public Lzt7;
.super Lsd3;
.source "FullScreenFileRoamingDownloadDialog.java"


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Landroid/content/DialogInterface$OnClickListener;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Ljava/lang/String;

.field public G:Lbu7;

.field public H:Z

.field public I:Z

.field public J:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Lhd3$g;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/content/Context;

.field public x:Z

.field public y:Z

.field public z:Lcn/wps/moffice/common/beans/CustomDialogDecor;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;JLandroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lzt7;-><init>(Landroid/content/Context;ZLjava/lang/String;JZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;JZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lsd3;-><init>()V

    const/16 v0, 0x1b

    .line 3
    iput v0, p0, Lzt7;->a:I

    const/16 v0, 0x2a

    .line 4
    iput v0, p0, Lzt7;->b:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lzt7;->c:I

    const/16 v0, 0x4a

    .line 6
    iput v0, p0, Lzt7;->d:I

    const/16 v0, 0x5c

    .line 7
    iput v0, p0, Lzt7;->e:I

    const/16 v0, 0xb1

    .line 8
    iput v0, p0, Lzt7;->f:I

    const/16 v0, 0x25

    .line 9
    iput v0, p0, Lzt7;->g:I

    const v0, 0x3edc28f6    # 0.43f

    .line 10
    iput v0, p0, Lzt7;->h:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lzt7;->I:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lzt7;->J:Z

    .line 13
    iput-object p1, p0, Lzt7;->w:Landroid/content/Context;

    .line 14
    iput-boolean p2, p0, Lzt7;->x:Z

    .line 15
    iput-object p7, p0, Lzt7;->A:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p3, p0, Lzt7;->D:Ljava/lang/String;

    .line 17
    iput-wide p4, p0, Lzt7;->E:J

    const-wide/16 v2, 0x0

    cmp-long p2, p4, v2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lzt7;->H:Z

    .line 19
    iput-boolean p6, p0, Lzt7;->y:Z

    .line 20
    invoke-virtual {p0, p1}, Lzt7;->w(Landroid/content/Context;)V

    .line 21
    invoke-static {p3}, Ly58;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzt7;->F:Ljava/lang/String;

    .line 22
    new-instance p2, Lzt7$a;

    sget p3, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {p2, p0, p1, p3}, Lzt7$a;-><init>(Lzt7;Landroid/content/Context;I)V

    iput-object p2, p0, Lzt7;->n:Lhd3$g;

    .line 23
    invoke-virtual {p0}, Lzt7;->z()V

    .line 24
    invoke-virtual {p0}, Lzt7;->d()V

    .line 25
    iget-object p1, p0, Lzt7;->D:Ljava/lang/String;

    invoke-static {p1}, Lria;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzt7;->D:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lnx6;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    :cond_1
    iput-boolean v1, p0, Lzt7;->I:Z

    :cond_2
    return-void
.end method

.method public static synthetic q(Lzt7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzt7;->J:Z

    return p0
.end method

.method public static synthetic r(Lzt7;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt7;->r:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_file_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzt7;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lzt7;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lzt7;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzt7;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzt7;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lzt7;->q:Landroid/widget/TextView;

    iget-wide v1, p0, Lzt7;->E:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzt7;->n:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzt7;->i:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lzt7;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lzt7;->l:Landroid/widget/TextView;

    new-instance v1, Lzt7$e;

    invoke-direct {v1, p0}, Lzt7$e;-><init>(Lzt7;)V

    iget-boolean v2, p0, Lzt7;->I:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzt7;->u(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzt7;->n:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzt7;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzt7;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lzt7;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lzt7;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzt7;->r:Landroid/widget/TextView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->v10_phone_public_panel_tips_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-boolean v0, p0, Lzt7;->y:Z

    sget v3, Lcom/resouce/module/ResDRAWABLE;->home_pay_vip_logo:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->home_pay_svip_logo:I

    const-wide/16 v5, 0x14

    const-wide/16 v7, 0x28

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->r()Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v7, v8}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->home_pay_svip_logo:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v5, v6}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eq v3, v9, :cond_3

    .line 10
    iget-object v0, p0, Lzt7;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lzt7;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lzt7;->A()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lzt7;->A()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v7, v8}, Lzq7;->v(J)Z

    move-result v0

    sget v7, Lcom/resouce/module/ResSTRING;->public_member_cloud_download_accelerating_2:I

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lzt7;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lzt7;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lzt7;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v5, v6}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lzt7;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lzt7;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lzt7;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 23
    :cond_7
    new-instance v0, Lzt7$f;

    invoke-direct {v0, p0}, Lzt7$f;-><init>(Lzt7;)V

    const-string v2, "download_speed_up"

    invoke-static {v2, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    .line 24
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const-wide/16 v2, 0x78

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lzt7;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_8
    iget-object v0, p0, Lzt7;->u:Landroid/view/View;

    new-instance v1, Lzt7$g;

    invoke-direct {v1, p0}, Lzt7$g;-><init>(Lzt7;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :goto_2
    iget-object v0, p0, Lzt7;->v:Landroid/view/View;

    new-instance v1, Lzt7$h;

    invoke-direct {v1, p0}, Lzt7$h;-><init>(Lzt7;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzt7;->H:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lzt7;->E:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lzt7;->E:J

    .line 3
    invoke-virtual {p0}, Lzt7;->B()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt7;->i:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setDuration(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt7;->n:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt7;->i:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzt7;->J:Z

    .line 4
    iget-object v0, p0, Lzt7;->n:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 5
    iget-object v0, p0, Lzt7;->G:Lbu7;

    invoke-virtual {v0}, Lbu7;->b()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzt7;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-object v1, p0, Lzt7;->i:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 3
    :cond_1
    iget-object v1, p0, Lzt7;->i:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lzt7;->l:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lzt7;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lzt7;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%d%%"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public p(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lzt7;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzt7;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    long-to-double p1, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v2, v2, p1

    .line 3
    invoke-static {v2, v3}, Lukh;->v(D)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double p1, p1, v2

    .line 4
    invoke-static {p1, p2}, Lukh;->v(D)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lzt7;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "%s/s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lzt7;->k:Landroid/widget/TextView;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "+%s/s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt7;->B:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzt7;->u(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lzt7;->J:Z

    .line 2
    :cond_0
    iget-object p1, p0, Lzt7;->n:Lhd3$g;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lzt7;->n:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 4
    :cond_1
    iget-object p1, p0, Lzt7;->G:Lbu7;

    invoke-virtual {p1}, Lbu7;->c()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt7;->A:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzt7;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lzt7;->a:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lzt7;->a:I

    .line 2
    iget v0, p0, Lzt7;->b:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lzt7;->b:I

    .line 3
    iget v0, p0, Lzt7;->c:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lzt7;->c:I

    .line 4
    iget v0, p0, Lzt7;->d:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lzt7;->d:I

    .line 5
    iget v0, p0, Lzt7;->e:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lzt7;->e:I

    .line 6
    iget v0, p0, Lzt7;->f:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lzt7;->f:I

    .line 7
    iget v0, p0, Lzt7;->g:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lzt7;->g:I

    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lzt7;->y(Landroid/view/View;)V

    .line 3
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lzt7;->n:Lhd3$g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, Lzt7;->w:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    .line 6
    iget-object v4, p0, Lzt7;->w:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v4

    sget v5, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    if-eqz v4, :cond_0

    sget v1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    goto/16 :goto_1

    :cond_0
    const-string v4, "wps"

    .line 7
    iget-object v6, p0, Lzt7;->F:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 8
    sget-object v2, Lie5$a;->B:Lie5$a;

    invoke-static {v2}, Lka3;->n(Lie5$a;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Lie5$a;->B:Lie5$a;

    invoke-static {v2}, Lka3;->t(Lie5$a;)I

    move-result v2

    :goto_0
    move v1, v2

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    const-string v4, "et"

    .line 9
    iget-object v6, p0, Lzt7;->F:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 10
    sget-object v2, Lie5$a;->I:Lie5$a;

    invoke-static {v2}, Lka3;->n(Lie5$a;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget-object v2, Lie5$a;->I:Lie5$a;

    invoke-static {v2}, Lka3;->t(Lie5$a;)I

    move-result v2

    goto :goto_0

    :cond_4
    const-string v4, "pdf"

    .line 11
    iget-object v6, p0, Lzt7;->F:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    .line 12
    sget-object v2, Lie5$a;->T:Lie5$a;

    invoke-static {v2}, Lka3;->n(Lie5$a;)I

    move-result v2

    goto :goto_0

    :cond_5
    sget-object v2, Lie5$a;->T:Lie5$a;

    invoke-static {v2}, Lka3;->t(Lie5$a;)I

    move-result v2

    goto :goto_0

    :cond_6
    const-string v4, "ofd"

    .line 13
    iget-object v6, p0, Lzt7;->F:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    .line 14
    sget-object v2, Lie5$a;->m0:Lie5$a;

    invoke-static {v2}, Lka3;->n(Lie5$a;)I

    move-result v2

    goto :goto_0

    :cond_7
    sget-object v2, Lie5$a;->m0:Lie5$a;

    invoke-static {v2}, Lka3;->t(Lie5$a;)I

    move-result v2

    goto :goto_0

    :cond_8
    const-string v4, "wpp"

    .line 15
    iget-object v6, p0, Lzt7;->F:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    sget v2, Lcom/resouce/module/ResCOLOR;->WPPNavBackgroundColor:I

    goto :goto_0

    .line 16
    :cond_9
    sget-object v2, Lie5$a;->S:Lie5$a;

    invoke-static {v2}, Lka3;->t(Lie5$a;)I

    move-result v2

    goto :goto_0

    :cond_a
    sget v5, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    sget v1, Lcom/resouce/module/ResCOLOR;->home_template_titlebar_color:I

    .line 17
    :goto_1
    iget-object v3, p0, Lzt7;->n:Lhd3$g;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 18
    iget-object v2, p0, Lzt7;->m:Landroid/widget/ImageView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->phone_public_titlebar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_pad_titlebar_height_hor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzt7;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_home_full_screen_download_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzt7;->o:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lzt7;->n:Lhd3$g;

    invoke-virtual {v1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->assistant_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzt7;->t:Landroid/widget/ImageView;

    const v1, -0xc96e0b

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->downloadbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lzt7;->i:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 7
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tips_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzt7;->u:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->progress_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzt7;->v:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzt7;->m:Landroid/widget/ImageView;

    .line 10
    new-instance v1, Lzt7$b;

    invoke-direct {v1, p0}, Lzt7$b;-><init>(Lzt7;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->membership_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzt7;->r:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->membership_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzt7;->s:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzt7;->p:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzt7;->q:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->orientationChanged_listener_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomDialogDecor;

    iput-object v0, p0, Lzt7;->z:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    .line 16
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->resultView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzt7;->l:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->speedView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzt7;->j:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lzt7;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->speedPlusView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzt7;->k:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lzt7;->n:Lhd3$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    iget-object v0, p0, Lzt7;->n:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 21
    iget-object v0, p0, Lzt7;->n:Lhd3$g;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    iget-object v0, p0, Lzt7;->n:Lhd3$g;

    new-instance v1, Lzt7$c;

    invoke-direct {v1, p0}, Lzt7$c;-><init>(Lzt7;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 23
    iget-object v0, p0, Lzt7;->z:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    new-instance v1, Lzt7$d;

    invoke-direct {v1, p0}, Lzt7$d;-><init>(Lzt7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomDialogDecor;->setOnSizeChangedListener(Lcn/wps/moffice/common/beans/CustomDialogDecor$a;)V

    .line 24
    iget-object v0, p0, Lzt7;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lzt7;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lzt7;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lzt7;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lzt7;->B()V

    .line 28
    new-instance v0, Lbu7;

    iget-object v2, p0, Lzt7;->F:Ljava/lang/String;

    iget-object v3, p0, Lzt7;->o:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->looper_textview:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;

    invoke-direct {v0, v2, v3}, Lbu7;-><init>(Ljava/lang/String;Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;)V

    iput-object v0, p0, Lzt7;->G:Lbu7;

    .line 29
    invoke-virtual {p0}, Lzt7;->x()V

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lzt7;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
