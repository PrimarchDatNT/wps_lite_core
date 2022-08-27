.class public Lib3;
.super Lhb3;
.source "BrowserAdAction.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhb3;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhb3;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhb3;->a:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcn/wps/moffice/common/adframework/sdk/AdActionBean;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lsja;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
