.class public final Li95$a;
.super Ljava/lang/Object;
.source "RecommendTipsUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li95;->e(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/CustomCheckButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/CustomCheckButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li95$a;->B:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li95$a;->B:Lcn/wps/moffice/common/CustomCheckButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Li95;->c(Z)V

    :cond_0
    return-void
.end method
