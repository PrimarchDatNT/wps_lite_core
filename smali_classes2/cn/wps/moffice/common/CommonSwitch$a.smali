.class public Lcn/wps/moffice/common/CommonSwitch$a;
.super Ljava/lang/Object;
.source "CommonSwitch.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/CommonSwitch;->setOnCheckChangedListenerWrapper(Lcn/wps/moffice/common/CommonSwitch$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/CommonSwitch$b;

.field public final synthetic I:Lcn/wps/moffice/common/CommonSwitch;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/CommonSwitch;Lcn/wps/moffice/common/CommonSwitch$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/CommonSwitch$a;->I:Lcn/wps/moffice/common/CommonSwitch;

    iput-object p2, p0, Lcn/wps/moffice/common/CommonSwitch$a;->B:Lcn/wps/moffice/common/CommonSwitch$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/CommonSwitch$a;->I:Lcn/wps/moffice/common/CommonSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/CommonSwitch$a;->B:Lcn/wps/moffice/common/CommonSwitch$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/common/CommonSwitch$b;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method
