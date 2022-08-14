.class public Llb3;
.super Ljava/lang/Object;
.source "SdkJumpToolsBuilder.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhb3$a;

.field public c:Lhb3$b;

.field public d:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Llb3;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llb3;->b:Lhb3$a;

    .line 4
    iput-object v0, p0, Llb3;->c:Lhb3$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lhb3;)Lhb3;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhb3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llb3;->c:Lhb3$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhb3$b;

    invoke-direct {v0}, Lhb3$b;-><init>()V

    iput-object v0, p0, Llb3;->c:Lhb3$b;

    .line 3
    :cond_0
    iget-object v0, p0, Llb3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Llb3;->a:Ljava/lang/String;

    const-string v1, "tb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Lmb3;

    iget-object v0, p0, Llb3;->d:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    iget-object v1, p0, Llb3;->c:Lhb3$b;

    iget-object v2, p0, Llb3;->b:Lhb3$a;

    invoke-direct {p2, p1, v0, v1, v2}, Lmb3;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V

    return-object p2

    .line 6
    :cond_1
    iget-object v0, p0, Llb3;->a:Ljava/lang/String;

    const-string v1, "jd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p2, Ljb3;

    iget-object v0, p0, Llb3;->d:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    iget-object v1, p0, Llb3;->c:Lhb3$b;

    iget-object v2, p0, Llb3;->b:Lhb3$a;

    invoke-direct {p2, p1, v0, v1, v2}, Ljb3;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V

    return-object p2

    .line 8
    :cond_2
    iget-object v0, p0, Llb3;->a:Ljava/lang/String;

    const-string v1, "browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p2, Lib3;

    iget-object v0, p0, Llb3;->d:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    iget-object v1, p0, Llb3;->c:Lhb3$b;

    iget-object v2, p0, Llb3;->b:Lhb3$a;

    invoke-direct {p2, p1, v0, v1, v2}, Lib3;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V

    return-object p2

    .line 10
    :cond_3
    iget-object v0, p0, Llb3;->a:Ljava/lang/String;

    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance p2, Lnb3;

    iget-object v0, p0, Llb3;->d:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    iget-object v1, p0, Llb3;->c:Lhb3$b;

    iget-object v2, p0, Llb3;->b:Lhb3$a;

    invoke-direct {p2, p1, v0, v1, v2}, Lnb3;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V

    return-object p2

    .line 12
    :cond_4
    iget-object v0, p0, Llb3;->a:Ljava/lang/String;

    const-string v1, "readwebview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p2, Lkb3;

    iget-object v0, p0, Llb3;->d:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    iget-object v1, p0, Llb3;->c:Lhb3$b;

    iget-object v2, p0, Llb3;->b:Lhb3$a;

    invoke-direct {p2, p1, v0, v1, v2}, Lkb3;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V

    return-object p2

    :cond_5
    if-eqz p2, :cond_6

    return-object p2

    .line 14
    :cond_6
    new-instance p2, Lhb3;

    iget-object v0, p0, Llb3;->d:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    new-instance v1, Lhb3$b;

    invoke-direct {v1}, Lhb3$b;-><init>()V

    iget-object v2, p0, Llb3;->b:Lhb3$a;

    invoke-direct {p2, p1, v0, v1, v2}, Lhb3;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V

    return-object p2
.end method

.method public b(Lhb3$a;)Llb3;
    .locals 0
    .param p1    # Lhb3$a;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llb3;->b:Lhb3$a;

    return-object p0
.end method

.method public c(Lhb3$b;)Llb3;
    .locals 0
    .param p1    # Lhb3$b;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llb3;->c:Lhb3$b;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Llb3;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llb3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcn/wps/moffice/common/adframework/sdk/AdActionBean;)Llb3;
    .locals 0
    .param p1    # Lcn/wps/moffice/common/adframework/sdk/AdActionBean;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llb3;->d:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    return-object p0
.end method
