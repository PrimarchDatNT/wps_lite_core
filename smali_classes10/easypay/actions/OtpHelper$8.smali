.class public Leasypay/actions/OtpHelper$8;
.super Ljava/lang/Object;
.source "OtpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/OtpHelper;->activateOtpHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/actions/OtpHelper;


# direct methods
.method public constructor <init>(Leasypay/actions/OtpHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/OtpHelper$8;->this$0:Leasypay/actions/OtpHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/OtpHelper$8;->this$0:Leasypay/actions/OtpHelper;

    invoke-static {v0}, Leasypay/actions/OtpHelper;->access$000(Leasypay/actions/OtpHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leasypay/actions/OtpHelper$8;->this$0:Leasypay/actions/OtpHelper;

    invoke-static {v0}, Leasypay/actions/OtpHelper;->access$000(Leasypay/actions/OtpHelper;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Leasypay/actions/OtpHelper$8$1;

    invoke-direct {v1, p0}, Leasypay/actions/OtpHelper$8$1;-><init>(Leasypay/actions/OtpHelper$8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
