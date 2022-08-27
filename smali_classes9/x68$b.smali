.class public Lx68$b;
.super Ljava/lang/Object;
.source "MultiShareView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx68;->E(Lv68$j;Ljava/lang/String;)V
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
    iput-object p1, p0, Lx68$b;->I:Lx68;

    iput-object p2, p0, Lx68$b;->B:Lv68$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "spacelimit"

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lx68$b;->I:Lx68;

    invoke-static {p2}, Lx68;->a(Lx68;)Lw68;

    move-result-object p2

    const-string v0, "skip"

    invoke-virtual {p2, v0, p1}, Lw68;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx68$b;->B:Lv68$j;

    invoke-interface {p1}, Lv68$j;->onStop()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lx68$b;->I:Lx68;

    invoke-static {p2}, Lx68;->a(Lx68;)Lw68;

    move-result-object p2

    const-string v0, "reselect"

    invoke-virtual {p2, v0, p1}, Lw68;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lx68$b;->B:Lv68$j;

    invoke-interface {p1}, Lv68$j;->onStop()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lx68$b;->I:Lx68;

    invoke-virtual {p2}, Lx68;->k()V

    .line 7
    iget-object p2, p0, Lx68$b;->I:Lx68;

    invoke-static {p2}, Lx68;->a(Lx68;)Lw68;

    move-result-object p2

    const-string v0, "upgrade"

    invoke-virtual {p2, v0, p1}, Lw68;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lx68$b;->I:Lx68;

    invoke-virtual {p1}, Lx68;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lx68$b;->I:Lx68;

    invoke-virtual {p1}, Lx68;->C()V

    .line 10
    iget-object p1, p0, Lx68$b;->I:Lx68;

    invoke-static {p1}, Lx68;->b(Lx68;)Lv68;

    move-result-object p1

    invoke-virtual {p1}, Lv68;->E()V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lx68$b;->I:Lx68;

    invoke-static {p1}, Lx68;->b(Lx68;)Lv68;

    move-result-object v0

    iget-object p1, p0, Lx68$b;->I:Lx68;

    invoke-virtual {p1}, Lx68;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lx68$b$a;

    invoke-direct {v2, p0}, Lx68$b$a;-><init>(Lx68$b;)V

    new-instance v3, Lx68$b$b;

    invoke-direct {v3, p0}, Lx68$b$b;-><init>(Lx68$b;)V

    const-string v4, "android_vip_cloud_spacelimit"

    const-string v5, "multiplechoice_sharefoldersend"

    invoke-virtual/range {v0 .. v5}, Lv68;->e(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
