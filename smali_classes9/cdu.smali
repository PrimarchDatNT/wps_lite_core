.class public final Lcdu;
.super Ljava/lang/Object;

# interfaces
.implements Lgdu;


# instance fields
.field public final synthetic a:Lsbu;


# direct methods
.method public constructor <init>(Lsbu;)V
    .locals 0

    iput-object p1, p0, Lcdu;->a:Lsbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltbu;)Ltbu;
    .locals 10

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltbu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lpbu;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lpbu;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltbu;->l()I

    move-result p1

    add-int/2addr v0, p1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iget-object p1, p0, Lcdu;->a:Lsbu;

    invoke-virtual {p1}, Lsbu;->b()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Ltbu;->f(IIIJJLjava/util/List;Ljava/util/List;)Ltbu;

    move-result-object p1

    return-object p1
.end method
