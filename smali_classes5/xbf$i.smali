.class public final Lxbf$i;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lxbf$o;


# direct methods
.method public constructor <init>(Lhd3;Ljava/lang/String;Lxbf$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbf$i;->B:Lhd3;

    iput-object p2, p0, Lxbf$i;->I:Ljava/lang/String;

    iput-object p3, p0, Lxbf$i;->S:Lxbf$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxbf$i;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lxbf$i;->I:Ljava/lang/String;

    const-string p2, "skip"

    invoke-static {p2, p1}, Lzv9;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxbf$i;->S:Lxbf$o;

    invoke-interface {p1}, Lxbf$o;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lxbf$i;->I:Ljava/lang/String;

    const-string p2, "reselect"

    invoke-static {p2, p1}, Lzv9;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lxbf$i;->S:Lxbf$o;

    invoke-interface {p1}, Lxbf$o;->c()V

    :cond_1
    :goto_0
    return-void
.end method
