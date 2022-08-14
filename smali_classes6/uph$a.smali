.class public Luph$a;
.super Ljava/lang/Object;
.source "AudioCommentInsert.java"

# interfaces
.implements Lhgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luph;


# direct methods
.method public constructor <init>(Luph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luph$a;->a:Luph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;[BJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Luph$a;->a:Luph;

    invoke-static {v0}, Luph;->h1(Luph;)Lfgk;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lfgk;->n()V

    const v1, 0x20041

    const-string v2, "write_comment_yuyin_submit_voice"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Luph$a;->a:Luph;

    iget-object v2, v1, Luph;->Z:Lzri;

    invoke-interface {v0}, Lfgk;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lfgk;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Luph$a;->a:Luph;

    invoke-static {v0}, Luph;->j1(Luph;)I

    move-result v7

    iget-object v0, p0, Luph$a;->a:Luph;

    invoke-static {v0}, Luph;->k1(Luph;)I

    move-result v8

    move-object v3, p1

    move-object v4, p2

    move-wide v9, p3

    invoke-static/range {v2 .. v10}, Leqh;->a(Lzri;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIJ)I

    move-result p1

    invoke-static {v1, p1}, Luph;->i1(Luph;I)I

    .line 5
    iget-object p1, p0, Luph$a;->a:Luph;

    invoke-static {p1}, Luph;->f1(Luph;)Lvph;

    move-result-object p1

    invoke-virtual {p1}, Lvph;->b()V

    return-void
.end method
