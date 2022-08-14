.class public Lz4e$p;
.super Ljava/lang/Object;
.source "PlayBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lz4e;


# direct methods
.method public constructor <init>(Lz4e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4e$p;->I:Lz4e;

    iput-object p2, p0, Lz4e$p;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz4e$p;->I:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lz4e$p;->I:Lz4e;

    sget-object p2, Lz4e$d0;->I:Lz4e$d0;

    invoke-static {p1, p2}, Lz4e;->access$500(Lz4e;Lz4e$d0;)V

    .line 3
    iget-object p1, p0, Lz4e$p;->I:Lz4e;

    invoke-virtual {p1}, Lz4e;->hasInk()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lz4e$p;->I:Lz4e;

    iget-object p1, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->u()Z

    .line 5
    iget-object p1, p0, Lz4e$p;->I:Lz4e;

    iget-object p1, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->e()V

    .line 6
    iget-object p1, p0, Lz4e$p;->I:Lz4e;

    iget-object p1, p1, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->Q1()V

    .line 7
    iget-object p1, p0, Lz4e$p;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
