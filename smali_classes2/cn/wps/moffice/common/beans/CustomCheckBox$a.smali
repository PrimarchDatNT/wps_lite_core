.class public Lcn/wps/moffice/common/beans/CustomCheckBox$a;
.super Ljava/lang/Object;
.source "CustomCheckBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/CustomCheckBox;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/CustomCheckBox;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/CustomCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CustomCheckBox$a;->B:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CustomCheckBox$a;->B:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->a(Lcn/wps/moffice/common/beans/CustomCheckBox;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
