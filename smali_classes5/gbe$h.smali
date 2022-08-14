.class public Lgbe$h;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbe;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgbe;


# direct methods
.method public constructor <init>(Lgbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe$h;->B:Lgbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbe$h;->B:Lgbe;

    invoke-static {v0}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-static {v0}, Lg45;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgbe$h;->B:Lgbe;

    invoke-static {v0}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lg45;->v(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    .line 3
    iget-object v0, p0, Lgbe$h;->B:Lgbe;

    invoke-static {v0, v1}, Lgbe;->l(Lgbe;Z)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgbe$h;->B:Lgbe;

    invoke-static {v0}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lgbe$h;->B:Lgbe;

    invoke-static {v0}, Lgbe;->c(Lgbe;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    .line 6
    iget-object v0, p0, Lgbe$h;->B:Lgbe;

    invoke-static {v0, v1}, Lgbe;->l(Lgbe;Z)Z

    return-void

    .line 7
    :cond_1
    sget-boolean v0, Lskd;->S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgbe$h;->B:Lgbe;

    invoke-static {v0}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lgbe$h;->B:Lgbe;

    invoke-static {v0}, Lgbe;->d(Lgbe;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    .line 9
    iget-object v0, p0, Lgbe$h;->B:Lgbe;

    invoke-static {v0, v1}, Lgbe;->l(Lgbe;Z)Z

    return-void

    :cond_2
    const-string v0, "ppt_shareplay"

    .line 10
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgbe$h;->B:Lgbe;

    invoke-static {v0}, Lgbe;->i(Lgbe;)V

    return-void
.end method
