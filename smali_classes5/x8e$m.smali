.class public Lx8e$m;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8e;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx8e;


# direct methods
.method public constructor <init>(Lx8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e$m;->B:Lx8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    .line 2
    iget-object p1, p0, Lx8e$m;->B:Lx8e;

    invoke-static {p1}, Lx8e;->k(Lx8e;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx8e$m;->B:Lx8e;

    invoke-static {p1}, Lx8e;->k(Lx8e;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lx8e$m;->B:Lx8e;

    invoke-static {p1}, Lx8e;->a(Lx8e;)Lkd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method
