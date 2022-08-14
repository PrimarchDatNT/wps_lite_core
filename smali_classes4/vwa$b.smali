.class public Lvwa$b;
.super Ljava/lang/Object;
.source "HeaderController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvwa;


# direct methods
.method public constructor <init>(Lvwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwa$b;->B:Lvwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvwa$b;->B:Lvwa;

    invoke-virtual {p1}, Lvwa;->d()V

    .line 2
    iget-object p1, p0, Lvwa$b;->B:Lvwa;

    iget-object p1, p1, Lvwa;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "relogin"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lvwa$b;->B:Lvwa;

    invoke-virtual {p1, v1}, Lvwa;->g(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-static {v1, p1}, Ls08;->d0(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "login_guid"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lvwa$b;->B:Lvwa;

    invoke-virtual {p1, v1}, Lvwa;->e(Z)V

    .line 8
    invoke-static {v1}, Lwwa;->e(Z)V

    .line 9
    invoke-static {}, Lwwa;->d()V

    goto :goto_0

    :cond_2
    const-string v0, "tag_shortcut"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lvwa$b;->B:Lvwa;

    iget-object p1, p1, Lvwa;->f:Lxwa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxwa;->w(J)V

    :cond_3
    :goto_0
    return-void
.end method
