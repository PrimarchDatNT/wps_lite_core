.class public final Lwre$a;
.super Ljava/lang/Object;
.source "YunRegZoneErrorHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwre;->a(Ltpp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltpp;


# direct methods
.method public constructor <init>(Ltpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwre$a;->B:Ltpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-class v0, Lwre;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lyre$b;->d0:Lyre$b;

    invoke-static {v1}, Lyre;->b(Lyre$b;)V

    .line 3
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v1

    invoke-interface {v1}, Ljv2;->U4()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lkvp;->b(Ljava/lang/String;)Lkvp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 6
    :try_start_1
    new-instance v3, Llmp;

    invoke-direct {v3}, Llmp;-><init>()V

    invoke-virtual {v1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llmp;->J(Ljava/lang/String;)Lqqp;

    move-result-object v2

    .line 7
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v3

    invoke-interface {v3}, Ljv2;->Y4()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    .line 8
    :try_start_2
    sget-object v5, Lyre$b;->e0:Lyre$b;

    invoke-static {v5, v3}, Lyre;->c(Lyre$b;Ljava/lang/Exception;)V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, v2, Lqqp;->m0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iget-object v2, v2, Lqqp;->m0:Ljava/lang/String;

    .line 11
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v3

    invoke-virtual {v3}, Lzop;->a()V

    .line 12
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v3

    invoke-interface {v3, v2}, Ljv2;->b5(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Lkvp;->o(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v2

    invoke-virtual {v1}, Lkvp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljv2;->V4(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lyre$b;->g0:Lyre$b;

    iget-object v2, p0, Lwre$a;->B:Ltpp;

    invoke-static {v1, v2}, Lyre;->c(Lyre$b;Ljava/lang/Exception;)V

    .line 16
    :goto_1
    invoke-static {}, Lyre;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lyre$b;->f0:Lyre$b;

    invoke-static {v1}, Lyre;->b(Lyre$b;)V

    .line 18
    invoke-static {}, Lyre;->l()V

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
