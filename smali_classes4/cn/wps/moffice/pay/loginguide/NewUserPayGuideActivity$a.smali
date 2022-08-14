.class public Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity$a;
.super Ljava/lang/Object;
.source "NewUserPayGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity$a;->B:Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity$a;->B:Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->B2()V

    .line 2
    invoke-static {}, Llrb;->c()Llrb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity$a;->B:Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;

    invoke-virtual {v0, v1}, Llrb;->i(Landroid/app/Activity;)V

    return-void
.end method
