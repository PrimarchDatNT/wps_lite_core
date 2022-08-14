.class public final Lkgm;
.super Ljava/lang/Object;
.source "XlsbReader.java"

# interfaces
.implements Ll0n;


# instance fields
.field public B:Lk2m;

.field public I:Ljava/lang/String;

.field public S:Lo82;

.field public T:Li4m;

.field public U:Lj4m;


# direct methods
.method public constructor <init>(Lk2m;Ljava/lang/String;Li4m;ZLj4m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkgm;->S:Lo82;

    .line 3
    iput-object p1, p0, Lkgm;->B:Lk2m;

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p2, p1, p5}, Labn;->a(Ljava/lang/String;Lk2m;Lj4m;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lkgm;->I:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lkgm;->T:Li4m;

    .line 6
    iput-object p5, p0, Lkgm;->U:Lj4m;

    return-void
.end method

.method public static a(Lk2m;Ljava/lang/String;ZLi4m;Lj4m;)Ll0n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm2m;->k(Lk2m;)V

    .line 2
    new-instance v0, Lkgm;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkgm;-><init>(Lk2m;Ljava/lang/String;Li4m;ZLj4m;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1}, Lk2m;->U1(I)V

    .line 4
    invoke-virtual {v0}, Lkgm;->b()V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo82;

    iget-object v1, p0, Lkgm;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo82;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkgm;->S:Lo82;

    .line 2
    iget-object v0, p0, Lkgm;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->t0()Li0n;

    move-result-object v0

    iget-object v1, p0, Lkgm;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li0n;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkgm;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->t0()Li0n;

    move-result-object v0

    iget-object v1, p0, Lkgm;->S:Lo82;

    invoke-virtual {v0, v1}, Li0n;->u(Lo82;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lkgm;->S:Lo82;

    invoke-virtual {v0}, Lo82;->m()Lp82;

    move-result-object v0

    .line 5
    new-instance v1, Lhgm;

    iget-object v2, p0, Lkgm;->B:Lk2m;

    iget-object v3, p0, Lkgm;->T:Li4m;

    iget-object v4, p0, Lkgm;->U:Lj4m;

    invoke-direct {v1, v2, v0, v3, v4}, Lhgm;-><init>(Lk2m;Lp82;Li4m;Lj4m;)V

    .line 6
    invoke-virtual {v1}, Lhgm;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lkgm;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkgm;->close()V

    .line 8
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkgm;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->t0()Li0n;

    move-result-object v0

    invoke-virtual {v0}, Li0n;->D()V

    .line 2
    iget-object v0, p0, Lkgm;->S:Lo82;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo82;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkgm;->S:Lo82;

    .line 5
    :cond_0
    invoke-static {}, Lzan;->f()V

    return-void
.end method

.method public d3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i3(Lo2m;II)V
    .locals 0

    return-void
.end method
