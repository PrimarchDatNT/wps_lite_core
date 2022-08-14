.class public Lwll$b;
.super Ljava/lang/Object;
.source "PrintSetupBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwll;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/CustomCheckButton;

.field public final synthetic I:Lwll;


# direct methods
.method public constructor <init>(Lwll;Lcn/wps/moffice/common/CustomCheckButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwll$b;->I:Lwll;

    iput-object p2, p0, Lwll$b;->B:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwll$b;->I:Lwll;

    invoke-virtual {p1}, Lwll;->K2()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwll$b;->B:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->setShowPlainWaterMark(Landroid/content/Context;Z)V

    return-void
.end method
