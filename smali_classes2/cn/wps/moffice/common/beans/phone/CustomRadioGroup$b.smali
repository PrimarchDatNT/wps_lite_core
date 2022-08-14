.class public Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$b;
.super Ljava/lang/Object;
.source "CustomRadioGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$b;->B:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$b;-><init>(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$b;->B:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->a(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$b;->B:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->b(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;Z)Z

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$b;->B:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->c(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$b;->B:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->c(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;)I

    move-result v0

    invoke-static {p2, v0, v1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->d(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;IZ)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$b;->B:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    invoke-static {p2, v1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->b(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;Z)Z

    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$b;->B:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    invoke-static {p2, p1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->e(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;I)V

    return-void
.end method
