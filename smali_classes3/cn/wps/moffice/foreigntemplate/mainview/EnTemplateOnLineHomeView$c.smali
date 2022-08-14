.class public Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$c;
.super Ljava/lang/Object;
.source "EnTemplateOnLineHomeView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$c;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$c;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
