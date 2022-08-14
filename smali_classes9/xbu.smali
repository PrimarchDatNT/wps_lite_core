.class public final Lxbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ltbu;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lybu;


# direct methods
.method public constructor <init>(Lybu;Ltbu;II)V
    .locals 0

    iput-object p1, p0, Lxbu;->T:Lybu;

    iput-object p2, p0, Lxbu;->B:Ltbu;

    iput p3, p0, Lxbu;->I:I

    iput p4, p0, Lxbu;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lxbu;->T:Lybu;

    iget-object v1, p0, Lxbu;->B:Ltbu;

    iget v4, p0, Lxbu;->I:I

    iget v5, p0, Lxbu;->S:I

    new-instance v14, Lvbu;

    invoke-virtual {v1}, Ltbu;->l()I

    move-result v3

    invoke-virtual {v1}, Ltbu;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Ltbu;->n()J

    move-result-wide v8

    invoke-virtual {v1}, Ltbu;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Ltbu;->c()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Ltbu;->k()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Ltbu;->e()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lvbu;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lrau;->c(Ljava/lang/Object;)V

    return-void
.end method
