.class public final Lka3$a0;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka3;->t0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka3$a0;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "up_data_delete"

    .line 1
    iget-object v1, p0, Lka3$a0;->B:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lka3$a0;->B:Landroid/content/Context;

    const v0, 0x7f12250d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->c()Z

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/about/AboutBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/about/AboutHostDelegate;

    move-result-object v1

    iget-object v2, p0, Lka3$a0;->B:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lcn/wps/moffice/plugin/bridge/about/AboutHostDelegate;->deleteAppsFlyerData(Landroid/content/Context;Landroid/content/DialogInterface;)V

    .line 6
    invoke-static {v0}, Lpw3;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lpt8;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lka3$a0;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
