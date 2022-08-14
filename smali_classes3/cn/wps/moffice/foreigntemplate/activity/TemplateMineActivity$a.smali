.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$a;
.super Ljava/lang/Object;
.source "TemplateMineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->h3()V
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V

    :cond_0
    return-void
.end method
