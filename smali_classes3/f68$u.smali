.class public Lf68$u;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Lqt6$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;-><init>(Landroid/app/Activity;Lf68$a0;Ljava/lang/Runnable;Lxv9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf68;


# direct methods
.method public constructor <init>(Lf68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$u;->B:Lf68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AC_HOME_PTR_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcn/wps/moffice/main/common/ServerParamsUtil;->b:Ljava/lang/String;

    invoke-static {p1}, Ljc9;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf68$u;->B:Lf68;

    iput-boolean p2, p1, Lf68;->f0:Z

    .line 3
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object p1

    invoke-virtual {p1}, Ltv9;->a()Lxv9;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p3, p0, Lf68$u;->B:Lf68;

    iget-object p3, p3, Lf68;->I:Lxv9;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lxv9;->c()I

    move-result p3

    invoke-virtual {p1}, Lxv9;->c()I

    move-result p1

    if-ne p3, p1, :cond_1

    .line 6
    iget-object p1, p0, Lf68$u;->B:Lf68;

    invoke-virtual {p1, p2}, Lf68;->w0(Z)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 7
    iget-object p1, p0, Lf68$u;->B:Lf68;

    iput-boolean p2, p1, Lf68;->f0:Z

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lf68;->w0(Z)V

    :cond_1
    :goto_0
    return-void
.end method
