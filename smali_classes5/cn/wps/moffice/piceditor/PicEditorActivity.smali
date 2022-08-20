.class public Lcn/wps/moffice/piceditor/PicEditorActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "PicEditorActivity.java"

# interfaces
.implements Lem8;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/piceditor/PicEditorActivity$f;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/local/NodeLink;

.field public I:I

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/TextView;

.field public d0:Z

.field public e0:I

.field public f0:Lcn/wps/moffice/piceditor/SkipPicEditorBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/piceditor/PicEditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->e0:I

    return p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/piceditor/PicEditorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->c0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/piceditor/PicEditorActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->b0:Landroid/view/View;

    return-object p0
.end method

.method private synthetic M2(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->I:I

    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->h()Z

    move-result v0

    .line 4
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    if-eqz v0, :cond_1

    const-string v2, "android_vip_piceditor"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->V:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 6
    iget v2, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->e0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "piceditor"

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->X:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    .line 7
    iget v2, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->I:I

    invoke-virtual {v1, v2}, Lkib;->C(I)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v1, v2}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_3
    iget v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->Y:I

    :goto_2
    iget v2, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->I:I

    invoke-static {v0, v2}, Lu8d;->b(II)Lcib;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkib;->B(Lcib;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lkib;->n(Z)V

    .line 11
    invoke-virtual {v1, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    :goto_3
    return-void
.end method

.method private synthetic O2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->U:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->e0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lp8d;

    invoke-direct {v1, p0, v0}, Lp8d;-><init>(Lcn/wps/moffice/piceditor/PicEditorActivity;Ljava/io/File;)V

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/piceditor/PicEditorActivity;->k3(Ljava/io/File;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->h3(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private synthetic Q2()V
    .locals 11

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->U:Ljava/lang/String;

    sget v5, Lfh8;->a:I

    new-instance v6, Lo8d;

    invoke-direct {v6, p0}, Lo8d;-><init>(Lcn/wps/moffice/piceditor/PicEditorActivity;)V

    sget-object v7, Ls8d;->a:Ls8d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lr8f;->r(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lr8f$m;ZZLjava/util/HashMap;)V

    return-void
.end method

.method private synthetic T2(Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/piceditor/PicEditorActivity;->k3(Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V2(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic W2(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/piceditor/PicEditorActivity;->h3(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic Y2(Lqdf;)V
    .locals 1

    const-string v0, "share_long_pic_data"

    .line 1
    invoke-interface {p0, v0}, Lqdf;->handleShare(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Z2(Lqdf;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->U:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lpdf;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lpdf;

    invoke-virtual {v1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "share.gallery"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/piceditor/PicEditorActivity;->k3(Ljava/io/File;Ljava/lang/Runnable;)V

    return v3

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk8d;

    invoke-direct {v2, p1}, Lk8d;-><init>(Lqdf;)V

    invoke-virtual {p0, v1, v0, v2}, Lcn/wps/moffice/piceditor/PicEditorActivity;->J2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return v3
.end method

.method public static synthetic b3(Landroid/app/Dialog;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic c3(ZLcn/wps/moffice/piceditor/PicEditorActivity$f;Ljava/io/File;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcn/wps/moffice/piceditor/PicEditorActivity$f;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/piceditor/PicEditorActivity$f;->onCancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d3(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;Lcn/wps/moffice/piceditor/PicEditorActivity$f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    invoke-static {p1, p2}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    .line 4
    new-instance p2, Ln8d;

    invoke-direct {p2, p1, p3, p0}, Ln8d;-><init>(ZLcn/wps/moffice/piceditor/PicEditorActivity$f;Ljava/io/File;)V

    const-wide/16 p0, 0x0

    invoke-static {p2, p0, p1}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic e3(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/piceditor/PicEditorActivity$b;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/piceditor/PicEditorActivity$b;-><init>(Lcn/wps/moffice/piceditor/PicEditorActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->i3(Ljava/lang/String;Lcn/wps/moffice/piceditor/PicEditorActivity$f;)V

    return-void
.end method


# virtual methods
.method public final F2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/piceditor/PicEditorActivity;->g3(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ll8d;

    invoke-direct {v0, p0, p1}, Ll8d;-><init>(Lcn/wps/moffice/piceditor/PicEditorActivity;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->g3(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final G2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 5
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->d0:Z

    .line 2
    iget v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->e0:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pic_editor_share_"

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/piceditor/PicEditorActivity;->G2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->d0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/piceditor/PicEditorActivity;->K2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->W:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->U:Ljava/lang/String;

    .line 5
    new-instance v1, Lq8d;

    invoke-direct {v1, p0}, Lq8d;-><init>(Lcn/wps/moffice/piceditor/PicEditorActivity;)V

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/piceditor/PicEditorActivity;->j3(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    const-string v1, "share"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    :cond_3
    const-string v0, "pic_editor_"

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->K2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->U:Ljava/lang/String;

    .line 9
    new-instance v1, Lh8d;

    invoke-direct {v1, p0}, Lh8d;-><init>(Lcn/wps/moffice/piceditor/PicEditorActivity;)V

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/piceditor/PicEditorActivity;->j3(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    const-string v1, "save"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->k(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final J2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 4
    new-instance p2, Lhd3;

    invoke-direct {p2, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_share:I

    .line 5
    invoke-virtual {p2, v0}, Lhd3;->setTitleById(I)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->infoflow_share_wx:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_longpic_share_wx_limit_tips:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_vipshare_savepic:I

    .line 8
    new-instance v1, Li8d;

    invoke-direct {v1, p0, p1}, Li8d;-><init>(Lcn/wps/moffice/piceditor/PicEditorActivity;Ljava/io/File;)V

    invoke-virtual {p2, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 9
    new-instance v0, Lm8d;

    invoke-direct {v0, p3}, Lm8d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p2}, Lhd3;->show()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 11
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skip_editor_bean"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    iput-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->f0:Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->I:Ljava/lang/String;

    iput-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->W:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->B:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->Z:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->Z:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->f0:Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    iget-object v1, v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->S:Lcn/wps/moffice/main/local/NodeLink;

    iput-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->B:Lcn/wps/moffice/main/local/NodeLink;

    .line 8
    iget v0, v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->T:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->I:I

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->f0:Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    iget-boolean v1, v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->U:Z

    iput-boolean v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->S:Z

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->V:Ljava/lang/String;

    iput-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->V:Ljava/lang/String;

    .line 11
    iget v1, v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->W:I

    iput v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->Y:I

    .line 12
    iget-boolean v0, v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->Y:Z

    iput-boolean v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->T:Z

    .line 13
    invoke-static {v1}, Lu8d;->d(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->e0:I

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->f0:Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    iget-object v0, v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->X:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    iget-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->setImageFilePath(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    iget-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->setFromPosition(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    new-instance v1, Lcn/wps/moffice/piceditor/PicEditorActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/piceditor/PicEditorActivity$a;-><init>(Lcn/wps/moffice/piceditor/PicEditorActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->setOnEditStatusChangeListener(Lcn/wps/moffice/imageeditor/view/OperateModeView$a;)V

    .line 18
    iget v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->e0:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->public_share:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResSTRING;->public_done:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResSTRING;->public_save:I

    .line 19
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    iget-boolean v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->T:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->setHideClip(Z)V

    return-void
.end method

.method public synthetic N2(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/piceditor/PicEditorActivity;->M2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic P2()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->O2()V

    return-void
.end method

.method public synthetic S2()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->Q2()V

    return-void
.end method

.method public synthetic U2(Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/piceditor/PicEditorActivity;->T2(Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic X2(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/piceditor/PicEditorActivity;->W2(Ljava/io/File;)V

    return-void
.end method

.method public synthetic a3(Lqdf;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/piceditor/PicEditorActivity;->Z2(Lqdf;)Z

    move-result p1

    return p1
.end method

.method public canCancelAllShowingDialogOnStop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createRootView()Lem8;
    .locals 0

    return-object p0
.end method

.method public synthetic f3(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/piceditor/PicEditorActivity;->e3(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g3(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "share_longpicture_picedit"

    .line 3
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    const-string v0, "vip"

    .line 4
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/piceditor/PicEditorActivity$d;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/piceditor/PicEditorActivity$d;-><init>(Lcn/wps/moffice/piceditor/PicEditorActivity;Ljava/lang/Runnable;)V

    invoke-static {p0, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_picture_editor_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->operate_mode_view:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/imageeditor/view/OperateModeView;

    iput-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    sget v1, Lcom/resouce/module/ResID;->editor_progress:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->b0:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h3(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pic_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public final i3(Ljava/lang/String;Lcn/wps/moffice/piceditor/PicEditorActivity$f;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcn/wps/moffice/piceditor/PicEditorActivity$f;->onStart()V

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->d0:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    invoke-virtual {v1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lj8d;

    invoke-direct {v2, v0, v1, p1, p2}, Lj8d;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;Lcn/wps/moffice/piceditor/PicEditorActivity$f;)V

    invoke-static {v2}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Lcn/wps/moffice/piceditor/PicEditorActivity$f;->onCancel()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2, v0}, Lcn/wps/moffice/piceditor/PicEditorActivity$f;->a(Ljava/io/File;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->picture_editor_header_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->back_iv:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->share_tv:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->c0:Landroid/widget/TextView;

    .line 4
    invoke-static {p0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->setHeadView(Landroid/view/View;)V

    return-void
.end method

.method public isStatusBarDarkMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lr8d;

    invoke-direct {v0, p0, p1, p2}, Lr8d;-><init>(Lcn/wps/moffice/piceditor/PicEditorActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->F2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k3(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lt8d;

    invoke-direct {v0, p0}, Lt8d;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->Z:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/piceditor/PicEditorActivity$c;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/piceditor/PicEditorActivity$c;-><init>(Lcn/wps/moffice/piceditor/PicEditorActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, v2}, Lt8d;->c(Ljava/io/File;Ljava/lang/String;Lt8d$c;)V

    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_quit_pic_editor_tip:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_withhold:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lcn/wps/moffice/piceditor/PicEditorActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/piceditor/PicEditorActivity$e;-><init>(Lcn/wps/moffice/piceditor/PicEditorActivity;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_exit:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lbm6;->U:Lbm6;

    iget-object v1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    invoke-virtual {v1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->getEditMode()Lbm6;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->a0:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity;->d0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->l3()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->back_iv:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->share_tv:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->H2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->initView()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->L2()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->black:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lxih;->i(Landroid/view/Window;ZZ)Z

    return-void
.end method
