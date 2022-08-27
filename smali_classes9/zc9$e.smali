.class public Lzc9$e;
.super Ljava/lang/Object;
.source "ContactPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc9;->j(Lwc9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwc9;

.field public final synthetic I:Lzc9;


# direct methods
.method public constructor <init>(Lzc9;Lwc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc9$e;->I:Lzc9;

    iput-object p2, p0, Lzc9$e;->B:Lwc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc9$e;->I:Lzc9;

    invoke-static {v0}, Lzc9;->a(Lzc9;)Live;

    move-result-object v0

    iget-object v1, p0, Lzc9$e;->I:Lzc9;

    iget-object v1, v1, Lzc9;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Live;->w4(Ljava/lang/String;ZLjava/lang/String;)Llxp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzc9$e;->I:Lzc9;

    iget-object v2, p0, Lzc9$e;->B:Lwc9;

    iget-object v3, v0, Llxp;->V:Llxp$a;

    iget-object v3, v3, Llxp$a;->I:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lzc9;->g(Lzc9;Lwc9;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lzc9$e;->I:Lzc9;

    invoke-static {v1, v0}, Lzc9;->h(Lzc9;Llxp;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContactPresenter"

    const-string v2, "createOrResetOrOpenFileLink"

    .line 4
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lzc9$e;->B:Lwc9;

    invoke-static {v0}, Lsse;->a(Ltpp;)Lose;

    move-result-object v0

    iget-object v2, p0, Lzc9$e;->I:Lzc9;

    iget-object v3, v2, Lzc9;->d:Ljava/lang/String;

    iget-object v2, v2, Lzc9;->a:Llxp;

    iget-object v2, v2, Llxp;->k0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lwc9;->l3(Lose;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
