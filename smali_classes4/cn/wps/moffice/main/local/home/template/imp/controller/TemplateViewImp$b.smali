.class public Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$b;
.super Ljava/lang/Object;
.source "TemplateViewImp.java"

# interfaces
.implements Lm9a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9a<",
        "Ljava/util/List<",
        "Lrb6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$b;->a:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$b;->b(Ljava/util/List;I)V

    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb6;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb6;

    .line 2
    invoke-virtual {p1}, Lrb6;->d()I

    move-result v0

    const-string v1, "feature_template_apply"

    const-string v2, "click"

    const-string v3, "action"

    const-string v4, "item"

    const-string v5, "type"

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$b;->a:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->a(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lgv9;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "templates_overseas_home_more_click"

    .line 6
    invoke-static {p2, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "home_template_more"

    .line 8
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$b;->a:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->b(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;Lrb6;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$b;->a:Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->c(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;Lrb6;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lgv9;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p2, v6

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "location"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lrb6;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "form"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lrb6;->b()Ljava/lang/String;

    move-result-object v5

    const-string v8, "id"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "templates_overseas_home_thumbnail_click"

    .line 18
    invoke-static {v5, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "home_template_thumbnail"

    .line 20
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lrb6;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lrb6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
