.class public Lk19$c;
.super Ljava/lang/Object;
.source "DeleteLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lk19;


# direct methods
.method public constructor <init>(Lk19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk19$c;->B:Lk19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk19$c;->B:Lk19;

    invoke-static {p1}, Lk19;->a(Lk19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->h3()V

    .line 2
    iget-object p1, p0, Lk19$c;->B:Lk19;

    invoke-static {p1}, Lk19;->a(Lk19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lk19$c;->B:Lk19;

    invoke-static {v0}, Lk19;->a(Lk19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->D2()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lb65;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1, v0}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1, v0, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lk19$c;->B:Lk19;

    invoke-static {p1}, Lk19;->a(Lk19;)Lwb9;

    move-result-object p1

    invoke-interface {p1, v2}, Lzb9;->I0(Z)Lzb9;

    .line 8
    iget-object p1, p0, Lk19$c;->B:Lk19;

    invoke-static {p1}, Lk19;->a(Lk19;)Lwb9;

    move-result-object p1

    invoke-interface {p1, v2}, Lzb9;->K2(Z)Lzb9;

    .line 9
    iget-object p1, p0, Lk19$c;->B:Lk19;

    invoke-static {p1}, Lk19;->a(Lk19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->M3()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk19$c$a;

    invoke-direct {v0, p0}, Lk19$c$a;-><init>(Lk19$c;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object p1, p0, Lk19$c;->B:Lk19;

    invoke-static {p1}, Lk19;->a(Lk19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->k()V

    return-void
.end method
