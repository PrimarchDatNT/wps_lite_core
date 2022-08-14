.class public Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$a;
.super Ljava/lang/Object;
.source "HomeCommonActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$a;->B:Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$a;->B:Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
