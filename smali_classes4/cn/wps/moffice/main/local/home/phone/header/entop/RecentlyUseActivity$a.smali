.class public Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity$a;
.super Ljava/lang/Object;
.source "RecentlyUseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity$a;->B:Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity$a;->B:Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity;

    invoke-static {p1, p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity;->B2(Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity;Landroid/app/Activity;)V

    const-string p1, "set_clear"

    const-string v0, "home/op/more/recent"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
