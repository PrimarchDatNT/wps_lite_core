.class public final Lbxa$b;
.super Ljava/lang/Object;
.source "CompatOldVersionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxa;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxa$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Lbxa$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxa$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbxa$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v0

    invoke-virtual {v0}, Luwa;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lbxa$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbxa$b;->I:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Lqxa;

    iget-object v1, p0, Lbxa$b;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lqxa;-><init>(Landroid/app/Activity;)V

    .line 6
    iget-object v1, p0, Lbxa$b;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_scan:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxa;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljxa;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lqxa;->k()V

    .line 9
    :cond_3
    new-instance v1, Ljxa;

    invoke-direct {v1}, Ljxa;-><init>()V

    .line 10
    new-instance v2, Lbxa$b$a;

    invoke-direct {v2, p0, v1, v0}, Lbxa$b$a;-><init>(Lbxa$b;Ljxa;Lqxa;)V

    invoke-virtual {v1, v0, v2}, Ljxa;->I(Lqxa;Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lbxa$b;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
