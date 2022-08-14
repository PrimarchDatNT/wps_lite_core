.class public Lcn/wps/moffice/main/push/service/JumpSDKActivity$b;
.super Ljava/lang/Object;
.source "JumpSDKActivity.java"

# interfaces
.implements Lhb3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/service/JumpSDKActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/push/service/JumpSDKActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/service/JumpSDKActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/service/JumpSDKActivity$b;->a:Lcn/wps/moffice/main/push/service/JumpSDKActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/push/service/JumpSDKActivity;Lcn/wps/moffice/main/push/service/JumpSDKActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/push/service/JumpSDKActivity$b;-><init>(Lcn/wps/moffice/main/push/service/JumpSDKActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lhb3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhb3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/service/JumpSDKActivity$b;->a:Lcn/wps/moffice/main/push/service/JumpSDKActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public b(Lhb3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/service/JumpSDKActivity$b;->a:Lcn/wps/moffice/main/push/service/JumpSDKActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
