.class public Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$d;
.super Ljava/lang/Object;
.source "CustomRadioGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic I:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$d;->I:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$d;-><init>(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$d;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$d;->B:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$d;->I:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    instance-of v2, p2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$d;->I:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    .line 6
    invoke-static {v1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->f(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 7
    instance-of v2, p2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 8
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->h(Landroid/view/ViewGroup;)Landroid/widget/RadioButton;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setId(I)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$d;->I:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->f(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$d;->B:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$d;->I:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    instance-of v2, p2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    instance-of v2, p2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->h(Landroid/view/ViewGroup;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$d;->B:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method
