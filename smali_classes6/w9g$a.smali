.class public Lw9g$a;
.super Lzag;
.source "AutoFitRCExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9g;->a(Lj3g;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lj3g;


# direct methods
.method public constructor <init>(Lw9g;[Ljava/lang/Object;Lj3g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw9g$a;->a:[Ljava/lang/Object;

    iput-object p3, p0, Lw9g$a;->b:Lj3g;

    invoke-direct {p0}, Lzag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo2m;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->y0()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lw9g$a;->b(Lo2m;)V

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    nop

    if-nez v1, :cond_2

    .line 8
    :try_start_1
    invoke-interface {v0}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    goto :goto_3

    :catch_1
    nop

    if-nez v1, :cond_1

    .line 10
    :try_start_2
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 12
    throw v0

    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public b(Lo2m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9g$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lw9g$a;->b:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 4
    invoke-static {v1, p1, v2, v0}, Lwag;->p(Lg3g;Lo2m;Lf2n;I)V

    return-void
.end method
