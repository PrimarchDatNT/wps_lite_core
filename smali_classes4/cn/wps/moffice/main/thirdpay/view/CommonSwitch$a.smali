.class public Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$a;
.super Ljava/lang/Object;
.source "CommonSwitch.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/thirdpay/view/CommonSwitch;->setOnCheckChangedListenerWrapper(Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$b;

.field public final synthetic I:Lcn/wps/moffice/main/thirdpay/view/CommonSwitch;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/thirdpay/view/CommonSwitch;Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$a;->I:Lcn/wps/moffice/main/thirdpay/view/CommonSwitch;

    iput-object p2, p0, Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$a;->B:Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$a;->I:Lcn/wps/moffice/main/thirdpay/view/CommonSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$a;->B:Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$b;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method
