.class public Lajg$a;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lajg;


# direct methods
.method public constructor <init>(Lajg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$a;->B:Lajg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajg$a;->B:Lajg;

    invoke-static {v0}, Lajg;->D(Lajg;)Lhz4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajg$a;->B:Lajg;

    invoke-static {v0}, Lajg;->D(Lajg;)Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lajg$a;->B:Lajg;

    invoke-static {v0}, Lajg;->D(Lajg;)Lhz4;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lajg$a;->B:Lajg;

    new-instance v1, Lhz4;

    iget-object v2, p0, Lajg$a;->B:Lajg;

    iget-object v3, v2, Ldjg;->a:Landroid/content/Context;

    check-cast v3, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v2}, Lajg;->F(Lajg;)Lajg$k;

    move-result-object v2

    invoke-static {}, Lajg;->x()[Loo2;

    move-result-object v4

    sget-object v5, Lhz4$v0;->I:Lhz4$v0;

    invoke-direct {v1, v3, v2, v4, v5}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    invoke-static {v0, v1}, Lajg;->E(Lajg;Lhz4;)Lhz4;

    .line 4
    :cond_1
    iget-object v0, p0, Lajg$a;->B:Lajg;

    invoke-static {v0}, Lajg;->D(Lajg;)Lhz4;

    move-result-object v0

    invoke-static {}, Lajg;->x()[Loo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhz4;->m2([Loo2;)V

    .line 5
    iget-object v0, p0, Lajg$a;->B:Lajg;

    invoke-static {v0}, Lajg;->D(Lajg;)Lhz4;

    move-result-object v0

    new-instance v1, Lajg$a$a;

    invoke-direct {v1, p0}, Lajg$a$a;-><init>(Lajg$a;)V

    invoke-virtual {v0, v1}, Lhz4;->h2(Lhz4$u0;)V

    .line 6
    iget-object v0, p0, Lajg$a;->B:Lajg;

    invoke-static {v0}, Lajg;->D(Lajg;)Lhz4;

    move-result-object v0

    new-instance v1, Lajg$a$b;

    invoke-direct {v1, p0}, Lajg$a$b;-><init>(Lajg$a;)V

    invoke-virtual {v0, v1}, Lhz4;->K1(Lhz4$i0;)V

    .line 7
    iget-object v0, p0, Lajg$a;->B:Lajg;

    invoke-static {v0}, Lajg;->D(Lajg;)Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method
