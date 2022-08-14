.class public Loc3;
.super Lpc3;
.source "TemplatePreviewAppLinkAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lpc3;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-direct {v1}, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h3(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;IILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "detail"

    return-object v0
.end method
