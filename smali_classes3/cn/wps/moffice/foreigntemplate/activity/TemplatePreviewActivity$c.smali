.class public Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$c;
.super Ljava/lang/Object;
.source "TemplatePreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Z2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$c;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    iput p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$c;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$c;->B:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
