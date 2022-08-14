.class public final Lxbf$n;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lxbf$n;->B:Lxbf$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "spacelimit"

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string p2, "upgrade"

    .line 2
    invoke-static {p2, p1}, Lzv9;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxbf$n;->B:Lxbf$o;

    invoke-interface {p1}, Lxbf$o;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    const-string p2, "reselect"

    .line 4
    invoke-static {p2, p1}, Lzv9;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lxbf$n;->B:Lxbf$o;

    invoke-interface {p1}, Lxbf$o;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    if-ne p2, v0, :cond_2

    const-string p2, "skip"

    .line 6
    invoke-static {p2, p1}, Lzv9;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxbf$n;->B:Lxbf$o;

    invoke-interface {p1}, Lxbf$o;->c()V

    :cond_2
    :goto_0
    return-void
.end method
