.class public Lguc;
.super Lze6;
.source "SearchAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d0:Ljava/lang/String;


# instance fields
.field public V:Lhuc;

.field public W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public X:Ltyb;

.field public Y:Lkyb;

.field public Z:Luyb;

.field public a0:Lvyb;

.field public b0:Z

.field public c0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhuc;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lguc;->c0:Z

    .line 3
    iput-object p1, p0, Lguc;->V:Lhuc;

    .line 4
    iput-object p2, p0, Lguc;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 5
    new-instance p1, Ltyb;

    iget-object p2, p0, Lguc;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-direct {p1, p2}, Ltyb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object p1, p0, Lguc;->X:Ltyb;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lguc;->v([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lguc;->w(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguc;->V:Lhuc;

    invoke-virtual {v0}, Lhuc;->o()V

    return-void
.end method

.method public final s(Lhuc$c;)Z
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lguc;->a0:Lvyb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvyb;

    invoke-direct {v0}, Lvyb;-><init>()V

    iput-object v0, p0, Lguc;->a0:Lvyb;

    .line 3
    :cond_0
    iget-boolean v0, p1, Lhuc$c;->a:Z

    iput-boolean v0, p0, Lguc;->b0:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lguc;->Y:Lkyb;

    iget-object v0, v0, Lkyb;->n:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget v4, p1, Lhuc$c;->d:I

    if-ne v4, v3, :cond_1

    .line 6
    iget-object v4, p0, Lguc;->Z:Luyb;

    invoke-virtual {v4}, Luyb;->a()V

    .line 7
    :cond_1
    iget-object v4, p0, Lguc;->Z:Luyb;

    iget-object v5, p0, Lguc;->Y:Lkyb;

    iget-object v5, v5, Lkyb;->n:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Luyb;->x(Ljava/util/HashMap;)V

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget v0, p1, Lhuc$c;->d:I

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lguc;->Z:Luyb;

    invoke-virtual {v0}, Luyb;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lguc;->Z:Luyb;

    iget-object v0, p0, Lguc;->a0:Lvyb;

    invoke-virtual {p1, v0}, Luyb;->v(Lvyb;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lguc;->Z:Luyb;

    iget-object v1, p0, Lguc;->a0:Lvyb;

    iget-object v2, p0, Lguc;->Y:Lkyb;

    invoke-virtual {v2}, Lkyb;->i()Llyb;

    move-result-object v2

    iget-object v4, p0, Lguc;->Y:Lkyb;

    .line 13
    invoke-virtual {v4}, Lkyb;->h()I

    move-result v4

    iget-object p1, p1, Lhuc$c;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2, v4, p1}, Luyb;->u(Lvyb;Llyb;ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lguc;->Z:Luyb;

    invoke-virtual {v0}, Luyb;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lguc;->Z:Luyb;

    iget-object v0, p0, Lguc;->a0:Lvyb;

    invoke-virtual {p1, v0}, Luyb;->w(Lvyb;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lguc;->Z:Luyb;

    iget-object v1, p0, Lguc;->a0:Lvyb;

    iget-object v2, p0, Lguc;->Y:Lkyb;

    invoke-virtual {v2}, Lkyb;->i()Llyb;

    move-result-object v2

    iget-object v4, p0, Lguc;->Y:Lkyb;

    .line 18
    invoke-virtual {v4}, Lkyb;->h()I

    move-result v4

    iget-object p1, p1, Lhuc$c;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2, v4, p1}, Luyb;->u(Lvyb;Llyb;ILjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lguc;->Z:Luyb;

    iget-object v1, p0, Lguc;->a0:Lvyb;

    iget-object v2, p0, Lguc;->Y:Lkyb;

    invoke-virtual {v2}, Lkyb;->i()Llyb;

    move-result-object v2

    iget-object v4, p0, Lguc;->Y:Lkyb;

    .line 21
    invoke-virtual {v4}, Lkyb;->h()I

    move-result v4

    iget-object p1, p1, Lhuc$c;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2, v4, p1}, Luyb;->u(Lvyb;Llyb;ILjava/lang/String;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lguc;->a0:Lvyb;

    invoke-virtual {p1}, Lvyb;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    iget-object v4, p0, Lguc;->Y:Lkyb;

    iget-object p1, p0, Lguc;->a0:Lvyb;

    invoke-virtual {p1}, Lvyb;->h()I

    move-result v5

    iget-object p1, p0, Lguc;->a0:Lvyb;

    invoke-virtual {p1}, Lvyb;->i()I

    move-result v6

    iget-object p1, p0, Lguc;->a0:Lvyb;

    .line 25
    invoke-virtual {p1}, Lvyb;->a()I

    move-result v7

    iget-object p1, p0, Lguc;->a0:Lvyb;

    .line 26
    invoke-virtual {p1}, Lvyb;->c()Z

    move-result v8

    iget-object p1, p0, Lguc;->a0:Lvyb;

    .line 27
    invoke-virtual {p1}, Lvyb;->b()F

    move-result v9

    iget-object p1, p0, Lguc;->a0:Lvyb;

    .line 28
    invoke-virtual {p1}, Lvyb;->e()F

    move-result v10

    iget-object p1, p0, Lguc;->a0:Lvyb;

    .line 29
    invoke-virtual {p1}, Lvyb;->d()Z

    move-result v11

    iget-object p1, p0, Lguc;->Z:Luyb;

    .line 30
    invoke-virtual {p1}, Luyb;->i()Ljava/util/HashMap;

    move-result-object v12

    .line 31
    invoke-virtual/range {v4 .. v12}, Lkyb;->y(IIIZFFZLjava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 33
    :cond_7
    iget v0, p1, Lhuc$c;->d:I

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    iget-object p1, p0, Lguc;->X:Ltyb;

    iget-object v0, p0, Lguc;->a0:Lvyb;

    invoke-virtual {p1, v0}, Ltyb;->m(Lvyb;)V

    goto :goto_1

    .line 35
    :cond_9
    iget-object p1, p0, Lguc;->X:Ltyb;

    iget-object v0, p0, Lguc;->a0:Lvyb;

    invoke-virtual {p1, v0}, Ltyb;->n(Lvyb;)V

    goto :goto_1

    .line 36
    :cond_a
    iget-object v0, p0, Lguc;->X:Ltyb;

    iget-object v1, p0, Lguc;->a0:Lvyb;

    iget v2, p1, Lhuc$c;->b:I

    iget-object p1, p1, Lhuc$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ltyb;->l(Lvyb;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_b
    :goto_1
    return v3

    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lguc;->d0:Ljava/lang/String;

    const-string v1, "SearchParames is not legal ! "

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lguc;->b0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lguc;->X:Ltyb;

    invoke-virtual {v0}, Ltyb;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lguc;->Z:Luyb;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Luyb;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lguc;->X:Ltyb;

    invoke-virtual {v0}, Ltyb;->a()V

    .line 2
    iget-object v0, p0, Lguc;->Z:Luyb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Luyb;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lguc;->Y:Lkyb;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lkyb;->M(Z)V

    :cond_1
    return-void
.end method

.method public varargs v([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    aget-object p1, p1, v0

    check-cast p1, Lhuc$c;

    .line 2
    invoke-virtual {p0, p1}, Lguc;->s(Lhuc$c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lguc;->a0:Lvyb;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lguc;->c0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lguc;->y()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lguc;->c0:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lguc;->V:Lhuc;

    invoke-virtual {v0, p1}, Lhuc;->n(Lvyb;)V

    return-void
.end method

.method public x(Lkyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lguc;->Y:Lkyb;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_2

    .line 2
    :cond_0
    iput-object p1, p0, Lguc;->Y:Lkyb;

    .line 3
    iget-object p1, p0, Lguc;->Z:Luyb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Luyb;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lguc;->Z:Luyb;

    invoke-virtual {p1}, Luyb;->t()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lguc;->c0:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lguc;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lguc;->Z:Luyb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luyb;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lguc;->Y:Lkyb;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Luyb;

    iget-object v1, p0, Lguc;->Y:Lkyb;

    invoke-virtual {v1}, Lkyb;->s()Lhyb;

    move-result-object v1

    invoke-direct {v0, v1}, Luyb;-><init>(Lhyb;)V

    iput-object v0, p0, Lguc;->Z:Luyb;

    .line 5
    iget-object v0, p0, Lguc;->Y:Lkyb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkyb;->M(Z)V

    return-void
.end method
