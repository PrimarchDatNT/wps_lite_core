.class public Lod6;
.super Ljava/lang/Object;
.source "NetPageLoader.java"


# instance fields
.field public a:Lt8h;

.field public b:Lt8h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod6;->b:Lt8h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lt8h;->i()Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->isSupportedOkData(Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod6;->a:Lt8h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lt8h;->i()Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->isSupportedOkData(Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqb6;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltc6;->v(Landroid/content/Context;Ljava/lang/String;)Lu8h;

    move-result-object p1

    check-cast p1, Lt8h;

    iput-object p1, p0, Lod6;->b:Lt8h;

    .line 2
    invoke-virtual {p1}, Lt8h;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;
    .locals 2

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltc6;->y(Landroid/content/Context;Ljava/lang/String;)Lu8h;

    move-result-object p1

    check-cast p1, Lt8h;

    iput-object p1, p0, Lod6;->a:Lt8h;

    .line 2
    invoke-virtual {p1}, Lt8h;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;

    return-object p1
.end method
