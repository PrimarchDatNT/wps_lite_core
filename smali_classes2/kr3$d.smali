.class public final Lkr3$d;
.super Ljava/lang/Object;
.source "CSFileDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr3$d;->B:Ljava/lang/String;

    iput-object p2, p0, Lkr3$d;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkr3$d;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    const-string v1, " [load] "

    if-eqz v0, :cond_1

    const-string v0, "isFileSelectorMode"

    .line 3
    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkr3$d;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lkr3$d;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lvab;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lkr3$d;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lxkb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lkr3$d;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lkr3$d;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lkr3$d;->B:Ljava/lang/String;

    invoke-static {v0}, Lria;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lkr3$d;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lkr3$d;->B:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lria;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lkr3$d;->B:Ljava/lang/String;

    invoke-static {v0}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lkr3$d;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lnx6;->e(Landroid/app/Activity;)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lkr3$d;->B:Ljava/lang/String;

    invoke-static {v0}, Ltv8;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lkr3$d;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lkr3$d;->B:Ljava/lang/String;

    invoke-static {v0, v2}, Ltv8;->o(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "isCompressFile"

    .line 13
    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lkr3$d;->I:Landroid/content/Context;

    iget-object v1, p0, Lkr3$d;->B:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method
