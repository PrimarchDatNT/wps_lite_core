.class public Lvwa$a$a;
.super Ljava/lang/Object;
.source "HeaderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvwa$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvwa$a;


# direct methods
.method public constructor <init>(Lvwa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwa$a$a;->B:Lvwa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvwa$a$a;->B:Lvwa$a;

    iget-object v0, v0, Lvwa$a;->B:Lvwa;

    iget-object v0, v0, Lvwa;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lvwa$a$a;->B:Lvwa$a;

    iget-object v0, v0, Lvwa$a;->B:Lvwa;

    invoke-virtual {v0}, Lvwa;->d()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lwwa;->f(Z)V

    .line 5
    iget-object v0, p0, Lvwa$a$a;->B:Lvwa$a;

    iget-object v0, v0, Lvwa$a;->B:Lvwa;

    iget-object v0, v0, Lvwa;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    iget-object v0, p0, Lvwa$a$a;->B:Lvwa$a;

    iget-object v0, v0, Lvwa$a;->B:Lvwa;

    iget-object v0, v0, Lvwa;->i:Ljava/lang/String;

    const-string v1, "login_guid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "public_scan_loginguide_nologin_loginsuccess"

    .line 8
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lvwa$a$a;->B:Lvwa$a;

    iget-object v0, v0, Lvwa$a;->B:Lvwa;

    iget-object v0, v0, Lvwa;->i:Ljava/lang/String;

    const-string v1, "relogin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ls08;->x()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "scan_loginlist"

    .line 13
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
