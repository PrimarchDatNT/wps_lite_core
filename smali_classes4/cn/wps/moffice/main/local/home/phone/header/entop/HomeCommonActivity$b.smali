.class public Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$b;
.super Ljava/lang/Object;
.source "HomeCommonActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$b;->B:Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "more"

    const-string v0, "home/op/more/set"

    .line 1
    invoke-static {p1, v0}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "set"

    const-string v0, "home/op/more"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$b;->B:Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->B2(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeSettingActivity;->B2(Landroid/content/Context;)V

    return-void
.end method
