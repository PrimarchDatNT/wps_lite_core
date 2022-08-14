.class public Lbvl$c;
.super Ljava/lang/Object;
.source "STConvertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvl;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzri;

.field public final synthetic I:J

.field public final synthetic S:Lbvl;


# direct methods
.method public constructor <init>(Lbvl;Lzri;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvl$c;->S:Lbvl;

    iput-object p2, p0, Lbvl$c;->B:Lzri;

    iput-wide p3, p0, Lbvl$c;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbvl$c;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbvl$c;->B:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    .line 3
    invoke-static {v1}, Lvqh;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lbvl$c;->S:Lbvl;

    invoke-static {v1}, Lbvl;->j(Lbvl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lkxh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lbvl$c;->B:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->calFocusCpParam()Ln4i;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lbvl$c;->S:Lbvl;

    invoke-static {v2}, Lbvl;->j(Lbvl;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lbvl$c;->S:Lbvl;

    invoke-static {v2}, Lbvl;->d(Lbvl;)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 10
    invoke-interface {v0}, Lkxh;->d0()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Lkxh;->l0()V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, p0, Lbvl$c;->S:Lbvl;

    invoke-static {v2}, Lbvl;->d(Lbvl;)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 13
    invoke-interface {v0}, Lkxh;->P0()V

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v0}, Lkxh;->U()V

    :goto_2
    if-eqz v1, :cond_5

    .line 15
    iget-object v0, p0, Lbvl$c;->B:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-virtual {v1}, Ln4i;->a()I

    move-result v2

    invoke-virtual {v1}, Ln4i;->d()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lssi;->i(II)V

    .line 16
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lbvl$c;->I:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x1f4

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    sub-long/2addr v6, v0

    add-long/2addr v6, v2

    .line 18
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 20
    :cond_6
    :goto_3
    new-instance v0, Lbvl$c$a;

    invoke-direct {v0, p0}, Lbvl$c$a;-><init>(Lbvl$c;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
