.class public Lxd4$d;
.super Ljava/lang/Object;
.source "InviteEditBottomShareComponent.java"

# interfaces
.implements Lyl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd4;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxd4;


# direct methods
.method public constructor <init>(Lxd4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd4$d;->b:Lxd4;

    iput-object p2, p0, Lxd4$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldm3;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lee4;->c(Ldm3;)V

    .line 2
    instance-of v0, p1, Lem3;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lem3;

    .line 4
    iget-object v0, p1, Lem3;->T:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lem3;->U:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lxd4$d;->b:Lxd4;

    iget-object v2, v2, Lxd4;->f:Llxp;

    invoke-static {v2}, Lbs3;->q(Llxp;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lxd4$d;->b:Lxd4;

    iget-object v3, p0, Lxd4$d;->a:Ljava/lang/String;

    iget-object v4, v2, Lxd4;->f:Llxp;

    invoke-virtual {v2, v3, v1, v0, v4}, Lxd4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;)V

    .line 8
    invoke-static {v1, v0}, Lydf;->a(Ljava/lang/String;Ljava/lang/String;)Lydf;

    move-result-object v2

    invoke-static {v2}, Lfef;->c(Lydf;)Lfef;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lfef;

    iget-object p1, p1, Lgm3;->S:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1, p1}, Lfef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lxd4$d;->b:Lxd4;

    iget-object p1, p1, Lxd4;->f:Llxp;

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-object p1, p1, Llxp$a;->T:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "private"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxd4$d;->b:Lxd4;

    iget-object p1, p1, Lxd4;->f:Llxp;

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-object p1, p1, Llxp$a;->W:Ljava/lang/String;

    :goto_0
    move-object v6, p1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2}, Lfef;->g()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v2}, Lnc4;->a0(Lfef;)Z

    move-result v5

    iget-object p1, p0, Lxd4$d;->b:Lxd4;

    iget-object p1, p1, Lxd4;->f:Llxp;

    .line 13
    invoke-static {p1}, Lnc4;->k(Llxp;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lxd4$d;->b:Lxd4;

    iget-object p1, p1, Lxd4;->f:Llxp;

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-wide v8, p1, Llxp$a;->b0:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v3 .. v11}, Lnc4;->t0(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZ)V

    :cond_3
    return-void
.end method
