.class public Lr2e$a$a;
.super Ljava/lang/Object;
.source "PagePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2e$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr2e$a;


# direct methods
.method public constructor <init>(Lr2e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2e$a$a;->B:Lr2e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2e$a$a;->B:Lr2e$a;

    iget-object v0, v0, Lr2e$a;->a:Lr2e;

    invoke-static {v0}, Lr2e;->access$000(Lr2e;)Loro;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr2e$a$a;->B:Lr2e$a;

    iget-object v0, v0, Lr2e$a;->a:Lr2e;

    invoke-static {v0}, Lr2e;->access$100(Lr2e;)Lf6e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr2e$a$a;->B:Lr2e$a;

    iget-object v0, v0, Lr2e$a;->a:Lr2e;

    invoke-static {v0}, Lr2e;->access$200(Lr2e;)Lf6e;

    move-result-object v0

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lr2e$a$a;->B:Lr2e$a;

    iget-object v0, v0, Lr2e$a;->a:Lr2e;

    invoke-static {v0}, Lr2e;->access$300(Lr2e;)Loro;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loro;->g1(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lr2e$a$a;->B:Lr2e$a;

    iget-object v0, v0, Lr2e$a;->a:Lr2e;

    invoke-static {v0}, Lr2e;->access$400(Lr2e;)Lf6e;

    move-result-object v0

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr2e$a$a;->B:Lr2e$a;

    iget-object v0, v0, Lr2e$a;->a:Lr2e;

    invoke-static {v0}, Lr2e;->access$500(Lr2e;)Lf6e;

    move-result-object v0

    invoke-virtual {v0}, Lf6e;->q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
