.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar$a;
.super Ljava/lang/Object;
.source "TopReceiveTipsBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->i:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TopReceiveTipsBar;->g:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
