.class public Lr2e$f;
.super Ljava/lang/Object;
.source "PagePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2e;->onPlayingPageChanged(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr2e;


# direct methods
.method public constructor <init>(Lr2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2e$f;->B:Lr2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2e$f;->B:Lr2e;

    invoke-static {v0}, Lr2e;->access$1200(Lr2e;)Loro;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loro;->g1(Z)Z

    move-result v0

    .line 2
    iget-object v2, p0, Lr2e$f;->B:Lr2e;

    invoke-static {v2}, Lr2e;->access$1300(Lr2e;)Lf6e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr2e$f;->B:Lr2e;

    invoke-static {v2}, Lr2e;->access$1400(Lr2e;)Lf6e;

    move-result-object v2

    invoke-virtual {v2}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lr2e$f;->B:Lr2e;

    invoke-static {v0}, Lr2e;->access$1500(Lr2e;)Lf6e;

    move-result-object v0

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr2e$f;->B:Lr2e;

    invoke-static {v0}, Lr2e;->access$1600(Lr2e;)Lf6e;

    move-result-object v0

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b(Z)V

    .line 5
    iget-object v0, p0, Lr2e$f;->B:Lr2e;

    invoke-static {v0}, Lr2e;->access$1700(Lr2e;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lr2e$f;->B:Lr2e;

    invoke-static {v0}, Lr2e;->access$1800(Lr2e;)I

    move-result v0

    invoke-static {p0, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 7
    iget-object v0, p0, Lr2e$f;->B:Lr2e;

    invoke-static {v0}, Lr2e;->access$1708(Lr2e;)I

    :cond_1
    :goto_0
    return-void
.end method
