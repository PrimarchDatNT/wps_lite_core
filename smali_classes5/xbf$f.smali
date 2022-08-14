.class public final Lxbf$f;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lvbf;


# direct methods
.method public constructor <init>(Lhd3;Ljava/lang/Runnable;Ljava/lang/String;Lvbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbf$f;->B:Lhd3;

    iput-object p2, p0, Lxbf$f;->I:Ljava/lang/Runnable;

    iput-object p3, p0, Lxbf$f;->S:Ljava/lang/String;

    iput-object p4, p0, Lxbf$f;->T:Lvbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxbf$f;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lxbf$f;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lxbf$f;->S:Ljava/lang/String;

    const-string p2, "reselect"

    invoke-static {p2, p1}, Lzv9;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxbf$f;->T:Lvbf;

    invoke-interface {p1}, Lvbf;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x3

    if-ne p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Lxbf$f;->S:Ljava/lang/String;

    const-string p2, "skip"

    invoke-static {p2, p1}, Lzv9;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxbf$f;->T:Lvbf;

    invoke-interface {p1}, Lvbf;->e()V

    :cond_2
    :goto_0
    return-void
.end method
