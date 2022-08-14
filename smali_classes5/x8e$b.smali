.class public Lx8e$b;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8e;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lx8e;


# direct methods
.method public constructor <init>(Lx8e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e$b;->I:Lx8e;

    iput-boolean p2, p0, Lx8e$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx8e$b;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v0

    iget-boolean v0, v0, Lt8e$o0;->a:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->d(Lx8e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v0

    iget-object v0, v0, Lt8e$o0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->D0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->m(Lx8e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->o(Lx8e;)V

    .line 6
    iget-boolean v0, p0, Lx8e$b;->B:Z

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v0

    iget-boolean v0, v0, Lt8e$o0;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->p(Lx8e;)Lx8e$r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->p(Lx8e;)Lx8e$r;

    move-result-object v0

    iget-object v1, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v1}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v1

    iget-object v1, v1, Lt8e$o0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx8e$r;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->p(Lx8e;)Lx8e$r;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->p(Lx8e;)Lx8e$r;

    move-result-object v0

    iget-object v1, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v1}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v1

    iget-object v1, v1, Lt8e$o0;->b:Ljava/lang/String;

    iget-object v2, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v2}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v2

    iget-object v2, v2, Lt8e$o0;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lx8e$r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v0

    iget-object v0, v0, Lt8e$o0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->D0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v0

    iget-boolean v0, v0, Lt8e$o0;->a:Z

    if-nez v0, :cond_6

    .line 12
    :cond_4
    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v1

    iget-boolean v1, v1, Lt8e$o0;->a:Z

    invoke-static {v0, v1}, Lx8e;->q(Lx8e;Z)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->o(Lx8e;)V

    .line 14
    iget-object v0, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v0}, Lx8e;->p(Lx8e;)Lx8e$r;

    move-result-object v0

    iget-object v1, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v1}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v1

    iget-object v1, v1, Lt8e$o0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx8e$r;->c(Ljava/lang/String;)V

    .line 15
    :cond_6
    :goto_1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->u0:Lzkd$a;

    iget-object v2, p0, Lx8e$b;->I:Lx8e;

    invoke-static {v2}, Lx8e;->r(Lx8e;)Lzkd$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method
