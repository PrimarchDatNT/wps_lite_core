.class public Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener$a;
.super Ljava/lang/Object;
.source "FullScreener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener$a;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "et_fullScreen"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    const-string v0, ".fullScreen"

    .line 2
    invoke-static {v0}, Lxhf;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener$a;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->a(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;)Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener$a;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-direct {v1}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;-><init>()V

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->b(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener$a;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->c(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->screenback_btn:I

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener$a;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->a(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;)Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->S:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    sget-object v7, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-virtual {v0, v1, v2, v6, v3}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->G0:Liyg$a;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
