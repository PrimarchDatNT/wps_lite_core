.class public Lgqb$h$a;
.super Ljava/lang/Object;
.source "PayImpl.java"

# interfaces
.implements Lah6$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqb$h;->e(Llj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgqb$h;


# direct methods
.method public constructor <init>(Lgqb$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqb$h$a;->a:Lgqb$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj2;Lvk2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgqb$h$a;->a:Lgqb$h;

    iget-object p1, p1, Lgqb$h;->d:Lgqb;

    iget-object p1, p1, Lgqb;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lgqb$h$a;->a:Lgqb$h;

    iget-object p2, p1, Lgqb$h;->d:Lgqb;

    iget-object p1, p1, Lgqb$h;->a:Lvk2;

    iget-object v0, p2, Lgqb;->h:Lwk2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lgqb;->e(Lvk2;Lwk2;Lgj2;Z)Z

    .line 3
    iget-object p1, p0, Lgqb$h$a;->a:Lgqb$h;

    iget-object p1, p1, Lgqb$h;->d:Lgqb;

    const-string p2, "click"

    invoke-virtual {p1, p2}, Lgqb;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lvk2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgqb$h$a;->a:Lgqb$h;

    iget-boolean p1, p1, Lgqb$h;->c:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldqb;->p0(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lgqb$h$a;->a:Lgqb$h;

    iget-object p1, p1, Lgqb$h;->d:Lgqb;

    const-string v0, "show"

    invoke-virtual {p1, v0}, Lgqb;->w(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqb$h$a;->a:Lgqb$h;

    iget-object v0, v0, Lgqb$h;->d:Lgqb;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lgqb;->w(Ljava/lang/String;)V

    return-void
.end method
