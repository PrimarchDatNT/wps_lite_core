.class public Lm35$b;
.super Landroid/database/ContentObserver;
.source "ScreenOrientation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm35;


# direct methods
.method public constructor <init>(Lm35;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm35$b;->a:Lm35;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lzqe;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lzqe;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lm35$b;->a:Lm35;

    iget-object v0, p1, Lm35;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lm35;->a(Lm35;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lm35$b;->a:Lm35;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm35;->k(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lm35$b;->a:Lm35;

    invoke-virtual {p1}, Lm35;->f()V

    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lm35$b;->a:Lm35;

    iget-object v0, p1, Lm35;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lm35;->a(Lm35;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lm35$b;->a:Lm35;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm35;->k(Z)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lm35$b;->a:Lm35;

    invoke-virtual {p1}, Lm35;->f()V

    :goto_1
    return-void
.end method
