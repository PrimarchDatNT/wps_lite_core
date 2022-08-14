.class public Lneu;
.super Ljava/lang/Object;
.source "GoogleAccountCredential.java"

# interfaces
.implements Ltfu;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lneu$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lmeu;

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/Account;

.field public f:Loiu;

.field public g:Lqhu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Loiu;->a:Loiu;

    iput-object v0, p0, Lneu;->f:Loiu;

    .line 3
    new-instance v0, Lmeu;

    invoke-direct {v0, p1}, Lmeu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lneu;->c:Lmeu;

    .line 4
    iput-object p1, p0, Lneu;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lneu;->b:Ljava/lang/String;

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/Collection;)Lneu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lneu;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmiu;->a(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oauth2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-static {v1}, Leiu;->b(C)Leiu;

    move-result-object v1

    invoke-virtual {v1, p1}, Leiu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lneu;

    invoke-direct {v0, p0, p1}, Lneu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lneu;->g:Lqhu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqhu;->reset()V

    .line 3
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lneu;->a:Landroid/content/Context;

    iget-object v1, p0, Lneu;->d:Ljava/lang/String;

    iget-object v2, p0, Lneu;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lneu;->g:Lqhu;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lneu;->f:Loiu;

    invoke-static {v2, v1}, Lrhu;->a(Loiu;Lqhu;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public b(Lrfu;)V
    .locals 1

    .line 1
    new-instance v0, Lneu$a;

    invoke-direct {v0, p0}, Lneu$a;-><init>(Lneu;)V

    .line 2
    invoke-virtual {p1, v0}, Lrfu;->t(Lnfu;)Lrfu;

    .line 3
    invoke-virtual {p1, v0}, Lrfu;->y(Lzfu;)Lrfu;

    return-void
.end method

.method public c(Lqhu;)Lneu;
    .locals 0

    .line 1
    iput-object p1, p0, Lneu;->g:Lqhu;

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lneu;
    .locals 0

    .line 1
    iput-object p1, p0, Lneu;->e:Landroid/accounts/Account;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lneu;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lneu;
    .locals 1

    .line 1
    iget-object v0, p0, Lneu;->c:Lmeu;

    invoke-virtual {v0, p1}, Lmeu;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lneu;->e:Landroid/accounts/Account;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput-object p1, p0, Lneu;->d:Ljava/lang/String;

    return-object p0
.end method
