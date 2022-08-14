.class public Lcn/wps/moffice/main/open/base/OpenCommonView;
.super Landroid/widget/LinearLayout;
.source "OpenCommonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/open/base/OpenCommonView$c;,
        Lcn/wps/moffice/main/open/base/OpenCommonView$b;
    }
.end annotation


# instance fields
.field public B:Llba;

.field public I:Lcn/wps/moffice/main/open/base/OpenCommonView$b;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/open/base/OpenCommonView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->e()V

    return-void
.end method

.method private getAdapter()Lcn/wps/moffice/main/open/base/OpenCommonView$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenCommonView;->I:Lcn/wps/moffice/main/open/base/OpenCommonView$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/open/base/OpenCommonView$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/open/base/OpenCommonView$b;-><init>(Lcn/wps/moffice/main/open/base/OpenCommonView;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/open/base/OpenCommonView;->I:Lcn/wps/moffice/main/open/base/OpenCommonView$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenCommonView;->I:Lcn/wps/moffice/main/open/base/OpenCommonView$b;

    return-object v0
.end method

.method private getAppFolderProvider()Llba;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenCommonView;->B:Llba;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llba;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/open/base/OpenCommonView;->b(Z)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llba;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/open/base/OpenCommonView;->B:Llba;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenCommonView;->B:Llba;

    return-object v0
.end method

.method private getSuperAppFolderProvider()Llba;
    .locals 3

    .line 1
    new-instance v0, Llba;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/open/base/OpenCommonView;->b(Z)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llba;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Z)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lbgh;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "KEY_DOWNLOAD"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lmba;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Lmba;->e:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lmba;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object p1, Lmba;->c:[Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/open/base/OpenCommonView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/open/base/OpenCommonView$c;-><init>(Lcn/wps/moffice/main/open/base/OpenCommonView;Lcn/wps/moffice/main/open/base/OpenCommonView$a;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->t0:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->getAdapter()Lcn/wps/moffice/main/open/base/OpenCommonView$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzfa;->l(Z)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->getAdapter()Lcn/wps/moffice/main/open/base/OpenCommonView$b;

    move-result-object v0

    invoke-virtual {v0}, Lzfa;->d()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->getAdapter()Lcn/wps/moffice/main/open/base/OpenCommonView$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->getSuperAppFolderProvider()Llba;

    move-result-object v2

    iget-boolean v3, p0, Lcn/wps/moffice/main/open/base/OpenCommonView;->S:Z

    invoke-static {v1, v2, v3}, Ljga;->d(Landroid/content/Context;Llba;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzfa;->c(Ljava/util/List;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/main/open/base/OpenCommonView;->S:Z

    invoke-static {v0, v1}, Ljga;->c(Landroid/content/Context;Z)Lbga;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->getAdapter()Lcn/wps/moffice/main/open/base/OpenCommonView$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzfa;->a(Ldga;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->getAdapter()Lcn/wps/moffice/main/open/base/OpenCommonView$b;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/main/open/base/OpenCommonView;->S:Z

    invoke-static {v1}, Ljga;->e(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzfa;->c(Ljava/util/List;)V

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->getAdapter()Lcn/wps/moffice/main/open/base/OpenCommonView$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->getAppFolderProvider()Llba;

    move-result-object v2

    iget-boolean v3, p0, Lcn/wps/moffice/main/open/base/OpenCommonView;->S:Z

    invoke-static {v1, v2, v3}, Ljga;->d(Landroid/content/Context;Llba;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzfa;->c(Ljava/util/List;)V

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->getAdapter()Lcn/wps/moffice/main/open/base/OpenCommonView$b;

    move-result-object v0

    invoke-virtual {v0}, Lzfa;->j()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/open/base/OpenCommonView;->S:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->e()V

    return-void
.end method
