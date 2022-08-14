.class public Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;
.super Ljava/lang/Object;
.source "AssistantBanner.java"

# interfaces
.implements Lyia$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->o(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->c:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;

    iput-object p2, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p3, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->c:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->g(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->c:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->g(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-static {v0, v1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->c:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;

    iget-object v0, v0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->Y:Luq6;

    iget-object v1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Luq6;->i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v1, "op_ad_%s_component_click"

    invoke-static {v1, v0}, Lxia;->c(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->c:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->h(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;)Lmr6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->c:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;

    invoke-static {v2}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->g(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->c:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->i(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;)Luia;

    move-result-object v0

    invoke-virtual {v0}, Luia;->n()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v1, "op_ad_%s_component_close_click"

    invoke-static {v1, v0}, Lxia;->c(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->c:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;

    iget-object v0, v0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->Y:Luq6;

    iget-object v1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Luq6;->k(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;->c:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->k(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;)V

    return-void
.end method
