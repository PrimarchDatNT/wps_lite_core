.class public Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;
.super Lcn/wps/moffice/writer/service/locate/LayoutLocater;
.source "LayoutLocaterImpl.java"


# instance fields
.field private mExtraStatus:Lxwh;


# direct methods
.method public constructor <init>(Ltrh;Lxwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;-><init>(Ltrh;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;->mExtraStatus:Lxwh;

    .line 3
    invoke-virtual {p2}, Lxwh;->b()Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;->mExtraStatus:Lxwh;

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->dispose()V

    return-void
.end method

.method public getCurrentHeaderPageIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;->mExtraStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->a()I

    move-result v0

    return v0
.end method

.method public reuseClean()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->reuseClean()Z

    move-result v0

    return v0
.end method
