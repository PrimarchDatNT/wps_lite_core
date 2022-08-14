.class public Lkn4$d;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn4;->X(Landroid/app/Activity;Lii2;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lcn/wps/moffice/common/beans/CustomCheckBox;

.field public final synthetic S:Lkn4;


# direct methods
.method public constructor <init>(Lkn4;Lhd3;Lcn/wps/moffice/common/beans/CustomCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4$d;->S:Lkn4;

    iput-object p2, p0, Lkn4$d;->B:Lhd3;

    iput-object p3, p0, Lkn4$d;->I:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkn4$d;->S:Lkn4;

    invoke-static {p1}, Lkn4;->f(Lkn4;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkn4$d;->S:Lkn4;

    invoke-static {p1}, Lkn4;->f(Lkn4;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lkn4$d;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->isActiveClose()Z

    move-result p1

    const-string v0, "charge"

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "close"

    .line 4
    invoke-static {v1, v0, p1}, Lvw3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lkn4$d;->S:Lkn4;

    iget-object v1, p0, Lkn4$d;->I:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v1

    invoke-static {p1, v1}, Lkn4;->j(Lkn4;Z)V

    .line 6
    iget-object p1, p0, Lkn4$d;->I:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "click"

    const-string v1, "dont_ask_btn"

    .line 7
    invoke-static {p1, v0, v1}, Lvw3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "value"

    const-string v1, "1"

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lkn4$d;->S:Lkn4;

    const-string v1, "fontpack_pop_noask_click"

    invoke-static {v0, v1, p1}, Lkn4;->e(Lkn4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
