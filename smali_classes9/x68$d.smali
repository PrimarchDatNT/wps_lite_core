.class public Lx68$d;
.super Ljava/lang/Object;
.source "MultiShareView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx68;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx68;


# direct methods
.method public constructor <init>(Lx68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx68$d;->B:Lx68;

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

    .line 2
    iget-object p2, p0, Lx68$d;->B:Lx68;

    invoke-static {p2}, Lx68;->a(Lx68;)Lw68;

    move-result-object p2

    const-string v0, "skip"

    invoke-virtual {p2, v0, p1}, Lw68;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx68$d;->B:Lx68;

    invoke-static {p1}, Lx68;->b(Lx68;)Lv68;

    move-result-object p1

    invoke-virtual {p1}, Lv68;->E()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lx68$d;->B:Lx68;

    invoke-static {p2}, Lx68;->a(Lx68;)Lw68;

    move-result-object p2

    const-string v0, "reselect"

    invoke-virtual {p2, v0, p1}, Lw68;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lx68$d;->B:Lx68;

    invoke-static {p1}, Lx68;->b(Lx68;)Lv68;

    move-result-object p1

    invoke-virtual {p1}, Lv68;->E()V

    :cond_1
    :goto_0
    return-void
.end method
