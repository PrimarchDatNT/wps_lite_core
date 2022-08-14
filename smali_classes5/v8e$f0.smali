.class public Lv8e$f0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$f0;->a:Lv8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lv8e$f0;->a:Lv8e;

    invoke-static {p1}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lv8e$f0;->a:Lv8e;

    invoke-static {v2, v3}, Lv8e;->o(Lv8e;Z)Z

    .line 6
    invoke-static {p1, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 7
    new-instance p1, Lv8e$f0$a;

    invoke-direct {p1, p0, v0}, Lv8e$f0$a;-><init>(Lv8e$f0;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    .line 8
    invoke-static {p1, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-static {p1, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 10
    iget-object p1, p0, Lv8e$f0;->a:Lv8e;

    invoke-virtual {p1, v4, v5, v3}, Lv8e;->X(Lw8e;ZZ)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    .line 11
    invoke-static {p1, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x7

    .line 12
    invoke-static {p1, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    .line 13
    invoke-static {p1, v1}, Lr45;->y(Landroid/content/Intent;I)V

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lv8e$f0;->a:Lv8e;

    invoke-virtual {p1, v4, v5, v5, v3}, Lv8e;->Y(Lw8e;ZZI)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lv8e$f0;->a:Lv8e;

    invoke-virtual {p1, v4, v5, v5}, Lv8e;->X(Lw8e;ZZ)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x22

    .line 16
    invoke-static {p1, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-static {p1, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 18
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v1, Lv8e$f0$b;

    invoke-direct {v1, p0, v0}, Lv8e$f0$b;-><init>(Lv8e$f0;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
