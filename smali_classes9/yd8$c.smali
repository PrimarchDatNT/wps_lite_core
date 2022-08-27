.class public final Lyd8$c;
.super Ljava/lang/Object;
.source "OpenTransitionLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd8;->e(Landroid/app/Dialog;Landroid/view/View;Lie5$a;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Dialog;

.field public final synthetic I:Landroid/content/Intent;

.field public final synthetic S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/content/Intent;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd8$c;->B:Landroid/app/Dialog;

    iput-object p2, p0, Lyd8$c;->I:Landroid/content/Intent;

    iput-object p3, p0, Lyd8$c;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lyd8$c;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyd8$c;->I:Landroid/content/Intent;

    const-string v1, "OPEN_DOCUMENT_CURRENT_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    .line 3
    :cond_1
    iget-object v2, p0, Lyd8$c;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->h(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
