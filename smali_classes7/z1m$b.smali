.class public Lz1m$b;
.super Lypi;
.source "WordNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lz1m;


# direct methods
.method public constructor <init>(Lz1m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1m$b;->S:Lz1m;

    invoke-direct {p0, p2}, Lypi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz1m$b;->S:Lz1m;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lz1m;->m(Lz1m;Z)Z

    .line 2
    iget-object p1, p0, Lz1m$b;->S:Lz1m;

    invoke-static {p1}, Lz1m;->v(Lz1m;)Ly1m;

    move-result-object p1

    iget-object p3, p0, Lz1m$b;->S:Lz1m;

    invoke-static {p3}, Lz1m;->t(Lz1m;)Z

    move-result p3

    invoke-virtual {p1, p3}, Ly1m;->b(Z)V

    .line 3
    iget-object p1, p0, Lz1m$b;->S:Lz1m;

    invoke-static {p1}, Lz1m;->w(Lz1m;)Lypi;

    move-result-object p1

    invoke-virtual {p1}, Lypi;->a()V

    .line 4
    iget-object p1, p0, Lz1m$b;->S:Lz1m;

    invoke-static {p1}, Lz1m;->x(Lz1m;)Lypi;

    move-result-object p1

    invoke-virtual {p1}, Lypi;->a()V

    .line 5
    iget-object p1, p0, Lz1m$b;->S:Lz1m;

    invoke-static {p1}, Lz1m;->y(Lz1m;)Lypi;

    move-result-object p1

    invoke-virtual {p1}, Lypi;->a()V

    .line 6
    iget-object p1, p0, Lz1m$b;->S:Lz1m;

    invoke-static {p1}, Lz1m;->z(Lz1m;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->r()Lezh;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lz1m$b;->S:Lz1m;

    invoke-interface {p1, p3}, Lezh;->j(Lezh$c;)V

    .line 8
    iget-object p1, p0, Lz1m$b;->S:Lz1m;

    invoke-static {p1}, Lz1m;->A(Lz1m;)V

    return p2
.end method
