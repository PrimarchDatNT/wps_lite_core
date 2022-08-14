.class public Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$g;
.super Ljava/lang/Object;
.source "TemplatePreviewActivity.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lr8f;->F(Lqdf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$g;->b(Ljava/lang/String;Lqdf;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$g;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$g;->b(Ljava/lang/String;Lqdf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lqdf;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p2, Lpdf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lpdf;

    invoke-virtual {p2}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "?utm_source=wps_android&utm_media=share&utm_campaign={0}"

    .line 3
    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
