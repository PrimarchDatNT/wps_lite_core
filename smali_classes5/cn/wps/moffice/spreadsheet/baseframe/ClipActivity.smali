.class public abstract Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;
.super Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;
.source "ClipActivity.java"


# instance fields
.field public K0:Landroid/content/BroadcastReceiver;

.field public L0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;->L0:I

    return-void
.end method

.method public static synthetic X4(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;->L0:I

    return p0
.end method

.method public static synthetic Y4(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;->L0:I

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;->K0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;->K0:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$a;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;->K0:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->G0:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$b;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->H0:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$c;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->e2:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$d;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->f2:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$e;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->P0:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$f;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->R0:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$g;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s4:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$h;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$h;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t4:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity$i;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.clip.copy"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;->K0:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
