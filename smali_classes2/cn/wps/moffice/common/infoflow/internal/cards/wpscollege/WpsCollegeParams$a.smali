.class public Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;
.super Ljava/lang/Object;
.source "WpsCollegeParams.java"

# interfaces
.implements Luia$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->updateExtras(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$002(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    const-string v2, "imgurl"

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    const-string v2, "desc"

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    const-string v2, "neturl"

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->more_link_click_url:Ljava/lang/String;

    const-string v2, "moreurl"

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    const-string v2, "deeplink"

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    const-string v2, "jumpType"

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    aget-object v1, v1, p2

    const-string v2, "tracking_impr"

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    aget-object p2, v1, p2

    const-string v1, "tracking_click"

    invoke-static {v0, v1, p2}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->more_link_click_url:Ljava/lang/String;

    const-string v1, "more_link_click_url"

    invoke-static {p2, v1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->more_link_jump_type:Ljava/lang/String;

    const-string v1, "more_link_jump_type"

    invoke-static {p2, v1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->more_link_deep_link_url:Ljava/lang/String;

    const-string v1, "more_link_deep_link_url"

    invoke-static {p2, v1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-static {p2, v0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$200(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;)Lt44;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$300(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;)Lt44;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    invoke-virtual {p1, p2}, Lt44;->o(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$400(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;)Lcn/wps/moffice/common/infoflow/base/Params$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;->a:Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->access$500(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;)Lcn/wps/moffice/common/infoflow/base/Params$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/common/infoflow/base/Params$a;->onLoaded()V

    :cond_1
    return-void
.end method
