.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$g;
.super Ljava/lang/Object;
.source "TemplateMineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$g;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$g;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->E2(Landroid/content/Context;)V

    const-string p1, "writer_mytemplates_selftemplate_click"

    .line 2
    invoke-static {p1}, Lnc6;->a(Ljava/lang/String;)V

    return-void
.end method
