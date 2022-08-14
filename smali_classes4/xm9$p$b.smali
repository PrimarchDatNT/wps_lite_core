.class public Lxm9$p$b;
.super Ljava/lang/Object;
.source "NewThemeWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9$p;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lxm9$p;


# direct methods
.method public constructor <init>(Lxm9$p;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$p$b;->I:Lxm9$p;

    iput-boolean p2, p0, Lxm9$p$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9$p$b;->I:Lxm9$p;

    iget-object v0, v0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->U2(Lxm9;)Lhd3$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxm9$p$b;->I:Lxm9$p;

    iget-object v0, v0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->U2(Lxm9;)Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxm9$p$b;->I:Lxm9$p;

    iget-object v0, v0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->U2(Lxm9;)Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lxm9$p$b;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxm9$p$b;->I:Lxm9$p;

    iget-object v0, v0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->e3(Lxm9;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lxm9$p$b;->I:Lxm9$p;

    iget-object v0, v0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->e3(Lxm9;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    const-string v1, "javascript:appJs_applyTheme()"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
