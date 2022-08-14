.class public Lobk$a;
.super Ljava/lang/Object;
.source "NightModeSensor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lobk;


# direct methods
.method public constructor <init>(Lobk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobk$a;->B:Lobk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobk$a;->B:Lobk;

    invoke-static {v0}, Lobk;->a(Lobk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lobk$a;->B:Lobk;

    invoke-static {v0}, Lobk;->h(Lobk;)Z

    move-result v1

    invoke-static {v0, v1}, Lobk;->d(Lobk;Z)Z

    .line 3
    iget-object v0, p0, Lobk$a;->B:Lobk;

    invoke-static {v0}, Lobk;->i(Lobk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobk$a;->B:Lobk;

    .line 4
    invoke-static {v0}, Lobk;->h(Lobk;)Z

    move-result v0

    iget-object v1, p0, Lobk$a;->B:Lobk;

    invoke-static {v1}, Lobk;->k(Lobk;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lobk$a;->B:Lobk;

    invoke-static {v0}, Lobk;->l(Lobk;)Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lobk$a;->B:Lobk;

    invoke-static {v0}, Lobk;->l(Lobk;)Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->f()V

    .line 7
    :cond_1
    iget-object v0, p0, Lobk$a;->B:Lobk;

    invoke-virtual {v0}, Lobk;->w()V

    .line 8
    iget-object v0, p0, Lobk$a;->B:Lobk;

    invoke-static {v0}, Lobk;->m(Lobk;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/32 v1, 0x927c0

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lobk$a;->B:Lobk;

    invoke-static {v0}, Lobk;->n(Lobk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lobk$a;->B:Lobk;

    invoke-static {v0}, Lobk;->n(Lobk;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 11
    :goto_0
    iget-object v0, p0, Lobk$a;->B:Lobk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lobk;->o(Lobk;Z)Z

    .line 12
    iget-object v0, p0, Lobk$a;->B:Lobk;

    invoke-static {v0, v1}, Lobk;->j(Lobk;Z)Z

    return-void
.end method
