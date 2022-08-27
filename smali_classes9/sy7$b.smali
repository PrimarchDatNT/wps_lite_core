.class public Lsy7$b;
.super Ljava/lang/Object;
.source "LoginWebViewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy7;->c3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lsy7;


# direct methods
.method public constructor <init>(Lsy7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy7$b;->I:Lsy7;

    iput-boolean p2, p0, Lsy7$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7$b;->I:Lsy7;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lsy7$b;->I:Lsy7;

    iget-object v0, v0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-static {v0}, Ltw4;->d(Landroid/webkit/WebView;)V

    .line 3
    iget-boolean v0, p0, Lsy7$b;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsy7$b;->I:Lsy7;

    invoke-static {v0}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lty7;->setAllProgressBarShow(Z)V

    :cond_0
    return-void
.end method
