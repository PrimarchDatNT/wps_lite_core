.class public Lg0b$b;
.super Ljava/lang/Object;
.source "DocScanGroupDetailPresenter.java"

# interfaces
.implements Lywa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0b;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0b;


# direct methods
.method public constructor <init>(Lg0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0b$b;->a:Lg0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0b$b;->a:Lg0b;

    iget-object v0, v0, Lg0b;->S:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lg0b$b;->a:Lg0b;

    iget-object v0, v0, Lg0b;->T:Lh0b;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lh0b;->A3(I)V

    .line 3
    iget-object v0, p0, Lg0b$b;->a:Lg0b;

    iget-object v0, v0, Lg0b;->S:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lywa;->s(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0b$b;->a:Lg0b;

    invoke-virtual {v0}, Lg0b;->s0()V

    .line 2
    iget-object v0, p0, Lg0b$b;->a:Lg0b;

    iget-object v0, v0, Lg0b;->S:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lg0b$b;->a:Lg0b;

    iget-object v0, v0, Lg0b;->T:Lh0b;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lh0b;->A3(I)V

    .line 4
    iget-object v0, p0, Lg0b$b;->a:Lg0b;

    iget-object v0, v0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 6
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    iget-object v1, p0, Lg0b$b;->a:Lg0b;

    iget-object v1, v1, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v1}, Lu1b;->t(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    :cond_0
    return-void
.end method
