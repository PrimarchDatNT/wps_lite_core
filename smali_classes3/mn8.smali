.class public Lmn8;
.super Ljava/lang/Object;
.source "TTSPluginDownlaodDeal.java"

# interfaces
.implements Lin8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn8$g;,
        Lmn8$h;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lhd3;

.field public c:Lrd3;

.field public d:Lfn8;

.field public e:[Ljava/io/File;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Z

.field public k:Lhd3;

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Ljava/lang/String;

.field public n:Ljn8;

.field public o:Lcn/wps/moffice/util/so/aidl/MetaInfo;

.field public p:Ldmh;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljn8;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmn8;->q:Z

    .line 3
    iput-boolean p5, p0, Lmn8;->i:Z

    .line 4
    iput-boolean p6, p0, Lmn8;->j:Z

    .line 5
    iput-object p7, p0, Lmn8;->m:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lmn8;->a:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Lmn8;->g:Ljava/lang/Runnable;

    .line 8
    iput-object p4, p0, Lmn8;->h:Ljava/lang/Runnable;

    .line 9
    iput-object p2, p0, Lmn8;->n:Ljn8;

    .line 10
    iput-boolean v0, p0, Lmn8;->f:Z

    .line 11
    invoke-interface {p2}, Ljn8;->b()[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length p2, p1

    new-array p2, p2, [Ljava/io/File;

    iput-object p2, p0, Lmn8;->e:[Ljava/io/File;

    .line 13
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_0

    .line 14
    iget-object p2, p0, Lmn8;->e:[Ljava/io/File;

    aget-object p3, p1, v0

    iget-object p4, p0, Lmn8;->a:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 p5, 0x1

    invoke-static {p3, p4, p5}, Likh;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p3

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lmn8;->n:Ljn8;

    invoke-interface {p1}, Ljn8;->d()Lcn/wps/moffice/util/so/aidl/MetaInfo;

    move-result-object p1

    iput-object p1, p0, Lmn8;->o:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    return-void
.end method

.method public static synthetic c(Lmn8;)Lcn/wps/moffice/util/so/aidl/MetaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn8;->o:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    return-object p0
.end method

.method public static synthetic d(Lmn8;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn8;->k:Lhd3;

    return-object p0
.end method

.method public static synthetic e(Lmn8;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn8;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lmn8;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lmn8;->h:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic g(Lmn8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn8;->B()V

    return-void
.end method

.method public static synthetic h(Lmn8;)Lrd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn8;->c:Lrd3;

    return-object p0
.end method

.method public static synthetic i(Lmn8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn8;->v()V

    return-void
.end method

.method public static synthetic j(Lmn8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn8;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lmn8;)Ldmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn8;->p:Ldmh;

    return-object p0
.end method

.method public static synthetic l(Lmn8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn8;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lmn8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmn8;->i:Z

    return p0
.end method

.method public static synthetic n(Lmn8;)Lfn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn8;->d:Lfn8;

    return-object p0
.end method

.method public static synthetic o(Lmn8;Lfn8;)Lfn8;
    .locals 0

    .line 1
    iput-object p1, p0, Lmn8;->d:Lfn8;

    return-object p1
.end method

.method public static synthetic p(Lmn8;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn8;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic q(Lmn8;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lmn8;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic r(Lmn8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn8;->A()V

    return-void
.end method

.method public static synthetic s(Lmn8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmn8;->q:Z

    return p0
.end method

.method public static synthetic t(Lmn8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmn8;->q:Z

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmn8;->w()V

    .line 2
    invoke-virtual {p0}, Lmn8;->z()V

    .line 3
    new-instance v0, Lmn8$e;

    invoke-direct {v0, p0}, Lmn8$e;-><init>(Lmn8;)V

    iput-object v0, p0, Lmn8;->p:Ldmh;

    .line 4
    iget-object v1, p0, Lmn8;->o:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v1, v0}, Lbmh;->g(Lcn/wps/moffice/util/so/aidl/MetaInfo;Lfmh;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmn8;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmn8;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmn8;->l:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmn8;->n:Ljn8;

    invoke-interface {v0}, Ljn8;->e()F

    move-result v0

    iget-object v1, p0, Lmn8;->n:Ljn8;

    invoke-interface {v1}, Ljn8;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmn8;->u()V

    .line 3
    iget-object v0, p0, Lmn8;->o:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->o(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lmn8;->f:Z

    .line 4
    iget-object v0, p0, Lmn8;->o:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->p(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lmn8;->n:Ljn8;

    .line 6
    invoke-interface {v0}, Ljn8;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloaded"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn8;->e:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmn8;->u()V

    .line 10
    iget-object v0, p0, Lmn8;->o:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->p(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    return v0
.end method

.method public b()Lhd3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn8;->x()V

    .line 2
    iget-object v0, p0, Lmn8;->b:Lhd3;

    return-object v0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lmn8;->e:[Ljava/io/File;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmn8;->e:[Ljava/io/File;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmn8;->a:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lmn8;->b:Lhd3;

    .line 3
    iput-object v0, p0, Lmn8;->d:Lfn8;

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Lrd3;

    iget-object v1, p0, Lmn8;->a:Landroid/app/Activity;

    new-instance v2, Lmn8$a;

    invoke-direct {v2, p0}, Lmn8$a;-><init>(Lmn8;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lmn8;->c:Lrd3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lrd3;->e(Z)V

    .line 3
    iget-object v0, p0, Lmn8;->c:Lrd3;

    const v2, 0x7f122ac5

    invoke-virtual {v0, v2}, Lrd3;->D(I)V

    .line 4
    iget-object v0, p0, Lmn8;->c:Lrd3;

    invoke-virtual {v0, v1}, Lrd3;->o(I)V

    .line 5
    iget-boolean v0, p0, Lmn8;->i:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lmn8;->c:Lrd3;

    invoke-virtual {v0}, Lrd3;->n()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lmn8;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmn8;->b:Lhd3;

    .line 2
    new-instance v1, Lmn8$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmn8$h;-><init>(Lmn8;Lmn8$a;)V

    .line 3
    iget-boolean v2, p0, Lmn8;->f:Z

    const v3, 0x7f0605f1

    if-nez v2, :cond_0

    const v2, 0x7f122ac4

    .line 4
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    .line 5
    iget-object v0, p0, Lmn8;->b:Lhd3;

    const v2, 0x7f12201b

    iget-object v4, p0, Lmn8;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_0

    :cond_0
    const v2, 0x7f122ac7    # 1.942894E38f

    .line 8
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    .line 9
    iget-object v0, p0, Lmn8;->b:Lhd3;

    const v2, 0x7f122ac6

    iget-object v4, p0, Lmn8;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    :goto_0
    iget-object v0, p0, Lmn8;->b:Lhd3;

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmn8;->l:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmn8$f;

    invoke-direct {v0, p0}, Lmn8$f;-><init>(Lmn8;)V

    iput-object v0, p0, Lmn8;->l:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "TTSPLUGIN_DOWNLOAD_COMPLETE_ACTION"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "TTSPLUGIN_DOWNLOAD_COMPLETE_ERROR_ACTION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lmn8;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmn8;->l:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmn8;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmn8;->j:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmn8;->y()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmn8;->q:Z

    .line 4
    iget-object v1, p0, Lmn8;->k:Lhd3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lmn8;->k:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 6
    :cond_0
    new-instance v1, Lhd3;

    iget-object v2, p0, Lmn8;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmn8;->k:Lhd3;

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v0, p0, Lmn8;->k:Lhd3;

    iget-object v1, p0, Lmn8;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121d51

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 9
    iget-object v0, p0, Lmn8;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ba3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lmn8;->k:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 11
    iget-object v0, p0, Lmn8;->k:Lhd3;

    const v1, 0x7f121dbf

    new-instance v2, Lmn8$b;

    invoke-direct {v2, p0}, Lmn8$b;-><init>(Lmn8;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    iget-object v0, p0, Lmn8;->k:Lhd3;

    new-instance v1, Lmn8$c;

    invoke-direct {v1, p0}, Lmn8$c;-><init>(Lmn8;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    iget-object v0, p0, Lmn8;->k:Lhd3;

    new-instance v1, Lmn8$d;

    invoke-direct {v1, p0}, Lmn8$d;-><init>(Lmn8;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v0, p0, Lmn8;->k:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 15
    iget-object v0, p0, Lmn8;->m:Ljava/lang/String;

    const-string v1, "yuyin_ready"

    invoke-static {v1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
