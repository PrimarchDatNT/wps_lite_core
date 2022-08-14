.class public Lr1d$k;
.super Lq1d;
.source "PDFImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public d:J

.field public e:Lk0c;

.field public f:J

.field public g:Lk0c;

.field public h:Z


# direct methods
.method public constructor <init>(Lj0c;JLk0c;Landroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq1d;-><init>(Lj0c;)V

    .line 2
    iput-wide p2, p0, Lr1d$k;->f:J

    .line 3
    iput-object p4, p0, Lr1d$k;->g:Lk0c;

    .line 4
    invoke-virtual {p0, p5}, Lq1d;->e(Landroid/graphics/RectF;)V

    xor-int/lit8 p2, p6, 0x1

    .line 5
    iput-boolean p2, p0, Lr1d$k;->h:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lj0c;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lr1d$k;->d:J

    .line 7
    invoke-virtual {p1}, Lj0c;->d()Lk0c;

    move-result-object p2

    iput-object p2, p0, Lr1d$k;->e:Lk0c;

    .line 8
    invoke-virtual {p1}, Lj0c;->g()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq1d;->e(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1d;->b:Lj0c;

    invoke-virtual {v0}, Lj0c;->k()Z

    .line 2
    iget-boolean v0, p0, Lr1d$k;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq1d;->b:Lj0c;

    iget-object v1, p0, Lr1d$k;->e:Lk0c;

    iget-wide v2, p0, Lr1d$k;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lj0c;->o(Lk0c;J)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr1d$k;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq1d;->b:Lj0c;

    invoke-virtual {v0}, Lj0c;->k()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lq1d;->b:Lj0c;

    iget-object v1, p0, Lr1d$k;->g:Lk0c;

    iget-wide v2, p0, Lr1d$k;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lj0c;->o(Lk0c;J)Z

    return-void
.end method
