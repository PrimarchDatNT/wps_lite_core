.class public Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity$a;
.super Ljava/lang/Object;
.source "PluginBaseTitleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity$a;->B:Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity$a;->B:Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->finish()V

    return-void
.end method
