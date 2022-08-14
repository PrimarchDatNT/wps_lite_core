.class public final Lxbf$k;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbf;->a(Landroid/content/Context;Ljava/lang/String;Lxbf$o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lxbf$o;


# direct methods
.method public constructor <init>(Lhd3;Lxbf$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbf$k;->B:Lhd3;

    iput-object p2, p0, Lxbf$k;->I:Lxbf$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lxbf$k;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lxbf$k;->I:Lxbf$o;

    invoke-interface {p1}, Lxbf$o;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
