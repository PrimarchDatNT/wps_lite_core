.class public Lib6$a;
.super Ljava/lang/Object;
.source "ForeignPreviewRecommendAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib6;->c(Landroid/view/View;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lib6;


# direct methods
.method public constructor <init>(Lib6;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib6$a;->S:Lib6;

    iput-object p2, p0, Lib6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iput-object p3, p0, Lib6$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lib6$a;->S:Lib6;

    iget-object p1, p1, Lib6;->V:Lib6$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lib6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-interface {p1, v0}, Lib6$c;->a(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lib6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->categories:Ljava/lang/String;

    const-string v1, "category"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lib6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    const-string v1, "label"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lib6$a;->I:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lib6$a;->S:Lib6;

    invoke-static {v2}, Lib6;->a(Lib6;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s_templates_recommend_click"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnc6;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
