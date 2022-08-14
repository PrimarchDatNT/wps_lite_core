.class public final Ladu;
.super Ljava/lang/Object;

# interfaces
.implements Lgdu;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ladu;->a:Ljava/lang/Integer;

    iput p2, p0, Ladu;->b:I

    iput p3, p0, Ladu;->c:I

    iput-object p4, p0, Ladu;->d:Ljava/lang/Long;

    iput-object p5, p0, Ladu;->e:Ljava/lang/Long;

    iput-object p6, p0, Ladu;->f:Ljava/util/List;

    iput-object p7, p0, Ladu;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltbu;)Ltbu;
    .locals 10

    if-nez p1, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Ltbu;->f(IIIJJLjava/util/List;Ljava/util/List;)Ltbu;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ladu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltbu;->l()I

    move-result v0

    :goto_0
    move v1, v0

    iget v2, p0, Ladu;->b:I

    iget v3, p0, Ladu;->c:I

    iget-object v0, p0, Ladu;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltbu;->d()J

    move-result-wide v4

    :goto_1
    iget-object v0, p0, Ladu;->e:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ltbu;->n()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    iget-object v0, p0, Ladu;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ltbu;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Ladu;->g:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ltbu;->i()Ljava/util/List;

    move-result-object p1

    move-object v9, p1

    goto :goto_5

    :cond_5
    move-object v9, v0

    :goto_5
    invoke-static/range {v1 .. v9}, Ltbu;->f(IIIJJLjava/util/List;Ljava/util/List;)Ltbu;

    move-result-object p1

    return-object p1
.end method
