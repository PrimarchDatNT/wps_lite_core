.class public Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$e;
.super Ljava/lang/Object;
.source "HomeCommonActivity.java"

# interfaces
.implements Lwve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->F2()Loze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$e;->a:Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$e;->a:Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->E2(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$e;->a:Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->E2(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$e;->a:Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->E2(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "more"

    const-string v1, "home/op/more/recentnolves"

    .line 2
    invoke-static {v0, v1}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
