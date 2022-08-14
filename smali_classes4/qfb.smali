.class public Lqfb;
.super Ljava/lang/Object;
.source "STConvertDowload.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lhd3;

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:[Ljava/io/File;

.field public g:Lcn/wps/moffice/util/so/aidl/MetaInfo;

.field public h:Ldmh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqfb;->c:Z

    .line 3
    sget-object v1, Lofb;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iput-object v1, p0, Lqfb;->g:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lqfb;->h:Ldmh;

    .line 5
    iput-object p1, p0, Lqfb;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lqfb;->d:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, Lqfb;->e:Ljava/lang/Runnable;

    .line 8
    sget-object p1, Lofb;->a:[Ljava/lang/String;

    .line 9
    array-length p2, p1

    new-array p2, p2, [Ljava/io/File;

    iput-object p2, p0, Lqfb;->f:[Ljava/io/File;

    .line 10
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_0

    .line 11
    iget-object p2, p0, Lqfb;->f:[Ljava/io/File;

    aget-object p3, p1, v0

    iget-object v1, p0, Lqfb;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Likh;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p3

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lqfb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfb;->m()V

    return-void
.end method

.method public static synthetic b(Lqfb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfb;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lqfb;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lqfb;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic d(Lqfb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfb;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lqfb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqfb;->c:Z

    return p0
.end method

.method public static synthetic f(Lqfb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqfb;->c:Z

    return p1
.end method

.method public static synthetic g(Lqfb;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfb;->b:Lhd3;

    return-object p0
.end method

.method public static synthetic h(Lqfb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfb;->k()V

    return-void
.end method

.method public static synthetic i(Lqfb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfb;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lqfb;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lqfb;->e:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfb;->g:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v1, p0, Lqfb;->h:Ldmh;

    invoke-static {v0, v1}, Lbmh;->e(Lcn/wps/moffice/util/so/aidl/MetaInfo;Lfmh;)V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lqfb;->f:[Ljava/io/File;

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
    iget-object v1, p0, Lqfb;->f:[Ljava/io/File;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfb;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqfb;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-static {}, Lrfb;->a()Lrfb;

    move-result-object v0

    invoke-virtual {v0}, Lrfb;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqfb;->l()V

    .line 3
    iget-object v0, p0, Lqfb;->g:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->p(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lqfb;->f:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqfb;->l()V

    .line 6
    iget-object v0, p0, Lqfb;->g:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->p(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqfb;->c:Z

    .line 2
    invoke-virtual {p0}, Lqfb;->m()V

    .line 3
    new-instance v1, Lhd3;

    iget-object v2, p0, Lqfb;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lqfb;->b:Lhd3;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lqfb;->b:Lhd3;

    iget-object v1, p0, Lqfb;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121d51

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    iget-object v0, p0, Lqfb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ba3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lqfb;->b:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 8
    iget-object v0, p0, Lqfb;->b:Lhd3;

    new-instance v1, Lqfb$b;

    invoke-direct {v1, p0}, Lqfb$b;-><init>(Lqfb;)V

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object v0, p0, Lqfb;->b:Lhd3;

    new-instance v1, Lqfb$c;

    invoke-direct {v1, p0}, Lqfb$c;-><init>(Lqfb;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 10
    iget-object v0, p0, Lqfb;->b:Lhd3;

    new-instance v1, Lqfb$d;

    invoke-direct {v1, p0}, Lqfb$d;-><init>(Lqfb;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    iget-object v0, p0, Lqfb;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqfb;->o()V

    .line 2
    new-instance v0, Lqfb$a;

    invoke-direct {v0, p0}, Lqfb$a;-><init>(Lqfb;)V

    iput-object v0, p0, Lqfb;->h:Ldmh;

    .line 3
    iget-object v1, p0, Lqfb;->g:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v1, v0}, Lbmh;->g(Lcn/wps/moffice/util/so/aidl/MetaInfo;Lfmh;)V

    return-void
.end method
