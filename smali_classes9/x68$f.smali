.class public Lx68$f;
.super Ljava/lang/Object;
.source "MultiShareView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx68;->H(Lv68$j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv68$j;

.field public final synthetic I:Lx68;


# direct methods
.method public constructor <init>(Lx68;Lv68$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx68$f;->I:Lx68;

    iput-object p2, p0, Lx68$f;->B:Lv68$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "nopermission"

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lx68$f;->I:Lx68;

    invoke-static {p2}, Lx68;->a(Lx68;)Lw68;

    move-result-object p2

    const-string v0, "skip"

    invoke-virtual {p2, v0, p1}, Lw68;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx68$f;->B:Lv68$j;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lv68$j;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lx68$f;->I:Lx68;

    invoke-static {p2}, Lx68;->a(Lx68;)Lw68;

    move-result-object p2

    const-string v0, "reselect"

    invoke-virtual {p2, v0, p1}, Lw68;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lx68$f;->B:Lv68$j;

    invoke-interface {p1}, Lv68$j;->onStop()V

    :cond_1
    :goto_0
    return-void
.end method
