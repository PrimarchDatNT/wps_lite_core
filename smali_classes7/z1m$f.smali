.class public Lz1m$f;
.super Ljava/lang/Object;
.source "WordNumber.java"

# interfaces
.implements Ltei$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1m;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1m;


# direct methods
.method public constructor <init>(Lz1m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1m$f;->a:Lz1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1m$f;->a:Lz1m;

    invoke-static {v0, p1}, Lz1m;->n(Lz1m;I)I

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lz1m$f;->a:Lz1m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz1m;->o(Lz1m;Z)Z

    const p1, 0x20044

    const/4 v0, 0x0

    const-string v1, "writer_wordcount_tips_maximun_limit"

    .line 3
    invoke-static {p1, v1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lz1m$f;->a:Lz1m;

    invoke-static {p1}, Lz1m;->p(Lz1m;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lz1m$f;->a:Lz1m;

    invoke-static {p1}, Lz1m;->z(Lz1m;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcsi;->q(ZZ)V

    .line 6
    iget-object p1, p0, Lz1m$f;->a:Lz1m;

    invoke-static {p1, v0}, Lz1m;->q(Lz1m;Z)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lz1m$f;->a:Lz1m;

    invoke-static {p1}, Lz1m;->k(Lz1m;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lz1m$f;->a:Lz1m;

    invoke-static {p1}, Lz1m;->v(Lz1m;)Ly1m;

    move-result-object p1

    iget-object v0, p0, Lz1m$f;->a:Lz1m;

    invoke-static {v0}, Lz1m;->t(Lz1m;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ly1m;->b(Z)V

    :cond_2
    return-void
.end method
