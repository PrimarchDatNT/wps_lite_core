.class public Le1g$k;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le1g;


# direct methods
.method public constructor <init>(Le1g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1g$k;->B:Le1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Le1g$k;->B:Le1g;

    iget-object v2, v2, Le1g;->S:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->start()V

    .line 2
    iget-object v2, p0, Le1g$k;->B:Le1g;

    invoke-static {v2}, Le1g;->v(Le1g;)V

    .line 3
    iget-object v2, p0, Le1g$k;->B:Le1g;

    invoke-virtual {v2}, Le1g;->b()La6m;

    move-result-object v2

    iget-object v3, p0, Le1g$k;->B:Le1g;

    invoke-virtual {v3}, Le1g;->t()I

    move-result v3

    invoke-virtual {v2, v0, v3}, La6m;->g2(ZI)V

    .line 4
    iget-object v2, p0, Le1g$k;->B:Le1g;

    iget-object v2, v2, Le1g;->S:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_0
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v1, p0, Le1g$k;->B:Le1g;

    iget-object v1, v1, Le1g;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const v0, 0x7f12072c

    .line 7
    invoke-static {v0, v1}, Lsjf;->k(II)V

    .line 8
    iget-object v0, p0, Le1g$k;->B:Le1g;

    iget-object v0, v0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    goto :goto_0

    :catch_2
    const v0, 0x7f1208a5

    .line 9
    invoke-static {v0, v1}, Lsjf;->k(II)V

    .line 10
    iget-object v0, p0, Le1g$k;->B:Le1g;

    iget-object v0, v0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_3
    const v0, 0x7f1208a4

    .line 11
    invoke-static {v0, v1}, Lsjf;->k(II)V

    .line 12
    iget-object v0, p0, Le1g$k;->B:Le1g;

    iget-object v0, v0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    :goto_0
    return-void
.end method
