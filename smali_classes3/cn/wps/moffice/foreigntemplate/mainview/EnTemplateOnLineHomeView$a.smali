.class public Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$a;
.super Ljava/lang/Object;
.source "EnTemplateOnLineHomeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->_getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$a;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$a;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->access$000(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "docer"

    invoke-static {p1, v0, v1}, Lcq9;->w(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "click"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    const-string v1, "template_home_search_btn"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_template_apply"

    .line 5
    invoke-static {v0, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
