.class public Lgo3$l;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo3;->J(Ljava/lang/String;Li04;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq2m;

.field public final synthetic I:Lsem;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Li04;

.field public final synthetic U:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;Lq2m;Lsem;Ljava/lang/String;Li04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$l;->U:Lgo3;

    iput-object p2, p0, Lgo3$l;->B:Lq2m;

    iput-object p3, p0, Lgo3$l;->I:Lsem;

    iput-object p4, p0, Lgo3$l;->S:Ljava/lang/String;

    iput-object p5, p0, Lgo3$l;->T:Li04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgo3$l;->U:Lgo3;

    invoke-static {v0}, Lgo3;->a(Lgo3;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lgo3$l;->B:Lq2m;

    invoke-interface {v1}, Lq2m;->start()V

    .line 4
    iget-object v1, p0, Lgo3$l;->U:Lgo3;

    invoke-static {v1}, Lgo3;->a(Lgo3;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    iget-object v2, p0, Lgo3$l;->I:Lsem;

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v2

    iget-object v3, p0, Lgo3$l;->I:Lsem;

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    iget-object v4, p0, Lgo3$l;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lo2m;->R3(IILjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lgo3$l;->B:Lq2m;

    invoke-interface {v1}, Lq2m;->commit()V

    .line 6
    iget-object v1, p0, Lgo3$l;->U:Lgo3;

    invoke-static {v1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/chart/control/SpanEditText;->setCursorVisible(Z)V

    .line 7
    iget-object v1, p0, Lgo3$l;->U:Lgo3;

    invoke-static {v1, v2}, Lgo3;->j(Lgo3;Z)Z

    .line 8
    iget-object v1, p0, Lgo3$l;->T:Li04;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v2}, Li04;->a(I)V

    .line 10
    :cond_0
    iget-object v1, p0, Lgo3$l;->U:Lgo3;

    invoke-static {v1}, Lgo3;->n(Lgo3;)Lbr5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lgo3$l;->U:Lgo3;

    invoke-static {v1}, Lgo3;->n(Lgo3;)Lbr5;

    move-result-object v1

    iget-object v2, p0, Lgo3$l;->I:Lsem;

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v2

    iget-object v3, p0, Lgo3$l;->I:Lsem;

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lbr5;->O(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :catch_0
    :try_start_1
    iget-object v1, p0, Lgo3$l;->B:Lq2m;

    invoke-interface {v1}, Lq2m;->a()V

    .line 13
    iget-object v1, p0, Lgo3$l;->T:Li04;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v2}, Li04;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 16
    throw v1
.end method
