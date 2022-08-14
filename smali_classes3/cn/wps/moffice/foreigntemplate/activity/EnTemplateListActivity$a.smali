.class public Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity$a;
.super Ljava/lang/Object;
.source "EnTemplateListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->g3(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
