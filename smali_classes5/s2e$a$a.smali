.class public Ls2e$a$a;
.super Ljava/lang/Object;
.source "PagePlayerPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2e$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls2e$a;


# direct methods
.method public constructor <init>(Ls2e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2e$a$a;->B:Ls2e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2e$a$a;->B:Ls2e$a;

    iget-object v0, v0, Ls2e$a;->a:Ls2e;

    invoke-static {v0}, Ls2e;->E(Ls2e;)Loro;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2e$a$a;->B:Ls2e$a;

    iget-object v0, v0, Ls2e$a;->a:Ls2e;

    invoke-static {v0}, Ls2e;->F(Ls2e;)Lf6e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2e$a$a;->B:Ls2e$a;

    iget-object v0, v0, Ls2e$a;->a:Ls2e;

    invoke-static {v0}, Ls2e;->Q(Ls2e;)Lf6e;

    move-result-object v0

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ls2e$a$a;->B:Ls2e$a;

    iget-object v0, v0, Ls2e$a;->a:Ls2e;

    invoke-static {v0}, Ls2e;->R(Ls2e;)Loro;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loro;->g1(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ls2e$a$a;->B:Ls2e$a;

    iget-object v0, v0, Ls2e$a;->a:Ls2e;

    invoke-static {v0}, Ls2e;->S(Ls2e;)Lf6e;

    move-result-object v0

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls2e$a$a;->B:Ls2e$a;

    iget-object v0, v0, Ls2e$a;->a:Ls2e;

    invoke-static {v0}, Ls2e;->T(Ls2e;)Lf6e;

    move-result-object v0

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
