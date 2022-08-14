.class public Lz1m$c;
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
    iput-object p1, p0, Lz1m$c;->S:Lz1m;

    invoke-direct {p0, p2}, Lypi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz1m$c;->S:Lz1m;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lz1m;->B(Lz1m;Z)V

    .line 2
    iget-object p1, p0, Lz1m$c;->S:Lz1m;

    invoke-static {p1, p2}, Lz1m;->l(Lz1m;Z)Z

    .line 3
    iget-object p1, p0, Lz1m$c;->S:Lz1m;

    invoke-static {p1}, Lz1m;->v(Lz1m;)Ly1m;

    move-result-object p1

    iget-object p2, p0, Lz1m$c;->S:Lz1m;

    invoke-static {p2}, Lz1m;->t(Lz1m;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ly1m;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method
