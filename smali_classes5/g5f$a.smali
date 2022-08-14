.class public Lg5f$a;
.super Ljava/lang/Object;
.source "ScreenShotTracker.java"

# interfaces
.implements Ld5f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5f;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg5f;


# direct methods
.method public constructor <init>(Lg5f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5f$a;->a:Lg5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg5f$a;->a:Lg5f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lg5f;->b(Lg5f;J)J

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lg5f$a;->a:Lg5f;

    invoke-static {p1}, Lg5f;->c(Lg5f;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ld5f;->a()Ld5f;

    move-result-object p1

    invoke-virtual {p1}, Ld5f;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lg5f$a;->a:Lg5f;

    invoke-static {p1}, Lg5f;->d(Lg5f;)Le5f;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lg5f$a;->a:Lg5f;

    invoke-static {v1, v0}, Lg5f;->e(Lg5f;Le5f;)Le5f;

    .line 6
    iget-object v0, p0, Lg5f$a;->a:Lg5f;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lg5f;->f(Lg5f;Le5f;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lg5f$a;->a:Lg5f;

    invoke-static {p1, v0}, Lg5f;->e(Lg5f;Le5f;)Le5f;

    :goto_0
    return-void
.end method
