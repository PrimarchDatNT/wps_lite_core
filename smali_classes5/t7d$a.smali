.class public Lt7d$a;
.super Ljava/lang/Object;
.source "DeleteConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7d;->Y2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt7d;


# direct methods
.method public constructor <init>(Lt7d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7d$a;->B:Lt7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt7d$a;->B:Lt7d;

    invoke-static {p1}, Lt7d;->U2(Lt7d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt7d$a;->B:Lt7d;

    invoke-static {p1}, Lt7d;->V2(Lt7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lt7d$a;->B:Lt7d;

    invoke-static {p1}, Lt7d;->V2(Lt7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->i()V

    .line 4
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p1

    invoke-virtual {p1}, Lr6d;->b()Lb7d;

    move-result-object p1

    iget-object v0, p0, Lt7d$a;->B:Lt7d;

    invoke-static {v0}, Lt7d;->W2(Lt7d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt7d$a;->B:Lt7d;

    invoke-static {v1}, Lt7d;->U2(Lt7d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt7d$a$a;

    invoke-direct {v2, p0}, Lt7d$a$a;-><init>(Lt7d$a;)V

    invoke-interface {p1, v0, v1, v2}, Lb7d;->f(Landroid/content/Context;Ljava/lang/String;Lx6d;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lt7d$a;->B:Lt7d;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 6
    iget-object p1, p0, Lt7d$a;->B:Lt7d;

    invoke-static {p1}, Lt7d;->W2(Lt7d;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt7d$a;->B:Lt7d;

    invoke-static {v0}, Lt7d;->W2(Lt7d;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->delete_photo_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
