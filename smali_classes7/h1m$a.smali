.class public Lh1m$a;
.super Ljava/lang/Object;
.source "ViewSettings.java"

# interfaces
.implements Lk5i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1m;->m(Lkxh;Ltrh;Lxwh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5i$a<",
        "Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

.field public final synthetic b:Lh1m;


# direct methods
.method public constructor <init>(Lh1m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1m$a;->b:Lh1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;
    .locals 5

    .line 1
    iget-object v0, p0, Lh1m$a;->a:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;

    new-instance v1, Li5i;

    iget-object v2, p0, Lh1m$a;->b:Lh1m;

    invoke-static {v2}, Lh1m;->a(Lh1m;)Lkxh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Li5i;

    iget-object v4, p0, Lh1m$a;->b:Lh1m;

    invoke-direct {v2, v3, v4}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lh1m$a;->b:Lh1m;

    .line 3
    invoke-static {v3}, Lh1m;->c(Lh1m;)Ltrh;

    move-result-object v3

    iget-object v4, p0, Lh1m$a;->b:Lh1m;

    invoke-static {v4}, Lh1m;->d(Lh1m;)Lxwh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;-><init>(Lk5i$a;Lk5i$a;Ltrh;Lxwh;)V

    iput-object v0, p0, Lh1m$a;->a:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 4
    :cond_0
    iget-object v0, p0, Lh1m$a;->a:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1m$a;->a()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v0

    return-object v0
.end method

.method public isEmtpy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m$a;->a:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
