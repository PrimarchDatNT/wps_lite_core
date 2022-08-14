.class public Le1g$j;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1g;->r()V
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
    iput-object p1, p0, Le1g$j;->B:Le1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Le1g$j;->B:Le1g;

    iget-object v1, v1, Le1g;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 2
    iget-object v1, p0, Le1g$j;->B:Le1g;

    invoke-static {v1}, Le1g;->v(Le1g;)V

    .line 3
    iget-object v1, p0, Le1g$j;->B:Le1g;

    invoke-virtual {v1}, Le1g;->b()La6m;

    move-result-object v1

    iget-object v2, p0, Le1g$j;->B:Le1g;

    invoke-virtual {v2}, Le1g;->t()I

    move-result v2

    invoke-virtual {v1, v0, v2}, La6m;->g2(ZI)V

    .line 4
    iget-object v1, p0, Le1g$j;->B:Le1g;

    iget-object v1, v1, Le1g;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V
    :try_end_0
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Le1g$j;->B:Le1g;

    iget-object v0, v0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const v1, 0x7f12072c

    .line 7
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 8
    iget-object v0, p0, Le1g$j;->B:Le1g;

    iget-object v0, v0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    goto :goto_0

    :catch_2
    const v1, 0x7f1208a5

    .line 9
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 10
    iget-object v0, p0, Le1g$j;->B:Le1g;

    iget-object v0, v0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_3
    const v1, 0x7f1208a4

    .line 11
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 12
    iget-object v0, p0, Le1g$j;->B:Le1g;

    iget-object v0, v0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    :goto_0
    return-void
.end method
