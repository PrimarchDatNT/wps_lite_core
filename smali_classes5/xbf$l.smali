.class public final Lxbf$l;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbf;->f(Landroid/content/Context;ILjava/lang/String;ILxbf$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxbf$o;


# direct methods
.method public constructor <init>(Lxbf$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbf$l;->B:Lxbf$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lxbf$l;->B:Lxbf$o;

    invoke-interface {p1}, Lxbf$o;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
