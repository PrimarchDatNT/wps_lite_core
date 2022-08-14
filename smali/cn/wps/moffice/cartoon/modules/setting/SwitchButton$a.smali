.class public Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$a;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$a;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$a;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->a(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$a;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->i(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    :cond_0
    return-void
.end method
