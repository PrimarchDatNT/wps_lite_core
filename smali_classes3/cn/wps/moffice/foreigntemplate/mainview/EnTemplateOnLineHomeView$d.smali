.class public Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$d;
.super Ljava/lang/Object;
.source "EnTemplateOnLineHomeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->initTitleBar()V
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$d;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$d;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->g3(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
