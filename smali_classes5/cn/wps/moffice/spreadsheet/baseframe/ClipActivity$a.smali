.class public Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "ClipActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;->X4(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->I2:Liyg$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
