.class public Lx8e$f$b;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8e$f;->Qo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lx8e$f;


# direct methods
.method public constructor <init>(Lx8e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e$f$b;->I:Lx8e$f;

    iput-object p2, p0, Lx8e$f$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8e$f$b;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx8e$f$b;->I:Lx8e$f;

    iget-object v0, v0, Lx8e$f;->I:Lx8e;

    invoke-static {v0}, Lx8e;->m(Lx8e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx8e;->t(Lx8e;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lx8e$f$b;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx8e$f$b;->I:Lx8e$f;

    iget-object v0, v0, Lx8e$f;->I:Lx8e;

    invoke-static {v0}, Lx8e;->m(Lx8e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx8e;->u(Lx8e;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lx8e$f$b;->I:Lx8e$f;

    iget-object v0, v0, Lx8e$f;->I:Lx8e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx8e;->q(Lx8e;Z)V

    .line 6
    iget-object v0, p0, Lx8e$f$b;->I:Lx8e$f;

    iget-object v0, v0, Lx8e$f;->I:Lx8e;

    invoke-static {v0}, Lx8e;->m(Lx8e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lx8e$f$b;->I:Lx8e$f;

    iget-object v0, v0, Lx8e$f;->I:Lx8e;

    invoke-static {v0}, Lx8e;->m(Lx8e;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgy4;->x(Ljava/lang/String;Leq6$b;)V

    return-void
.end method
