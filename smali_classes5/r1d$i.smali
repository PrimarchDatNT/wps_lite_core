.class public Lr1d$i;
.super Lq1d;
.source "PDFImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public d:J

.field public e:Lk0c;


# direct methods
.method public constructor <init>(Lj0c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lq1d;-><init>(Lj0c;)V

    .line 2
    invoke-virtual {p1}, Lj0c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr1d$i;->d:J

    .line 3
    invoke-virtual {p1}, Lj0c;->d()Lk0c;

    move-result-object v0

    iput-object v0, p0, Lr1d$i;->e:Lk0c;

    .line 4
    invoke-virtual {p1}, Lj0c;->g()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq1d;->e(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1d;->b:Lj0c;

    iget-object v1, p0, Lr1d$i;->e:Lk0c;

    iget-wide v2, p0, Lr1d$i;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lj0c;->o(Lk0c;J)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1d;->b:Lj0c;

    invoke-virtual {v0}, Lj0c;->k()Z

    return-void
.end method
