.class public final Lxbf$h;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbf;->g(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Runnable;Lvbf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lvbf;


# direct methods
.method public constructor <init>(Lhd3;Lvbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbf$h;->B:Lhd3;

    iput-object p2, p0, Lxbf$h;->I:Lvbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lxbf$h;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lxbf$h;->I:Lvbf;

    invoke-interface {p1}, Lvbf;->onDismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
