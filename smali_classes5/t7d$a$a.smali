.class public Lt7d$a$a;
.super Ljava/lang/Object;
.source "DeleteConfirmDialog.java"

# interfaces
.implements Lx6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7d$a;


# direct methods
.method public constructor <init>(Lt7d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7d$a$a;->a:Lt7d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7d$a$a;->a:Lt7d$a;

    iget-object v0, v0, Lt7d$a;->B:Lt7d;

    invoke-static {v0}, Lt7d;->V2(Lt7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->j()V

    .line 2
    iget-object v0, p0, Lt7d$a$a;->a:Lt7d$a;

    iget-object v0, v0, Lt7d$a;->B:Lt7d;

    invoke-static {v0}, Lt7d;->V2(Lt7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lt7d$a$a;->a:Lt7d$a;

    iget-object v0, v0, Lt7d$a;->B:Lt7d;

    invoke-static {v0}, Lt7d;->X2(Lt7d;)Lx6d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lx6d;->a(ZILjava/lang/String;)V

    return-void
.end method
