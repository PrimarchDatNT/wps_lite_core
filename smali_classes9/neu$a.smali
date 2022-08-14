.class public Lneu$a;
.super Ljava/lang/Object;
.source "GoogleAccountCredential.java"

# interfaces
.implements Lnfu;
.implements Lzfu;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lneu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lneu;


# direct methods
.method public constructor <init>(Lneu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lneu$a;->c:Lneu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrfu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lneu$a;->c:Lneu;

    invoke-virtual {v0}, Lneu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lneu$a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lrfu;->e()Lofu;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lneu$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lofu;->e0(Ljava/lang/String;)Lofu;
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Loeu;

    invoke-direct {v0, p1}, Loeu;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Lqeu;

    invoke-direct {v0, p1}, Lqeu;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    throw v0

    :catch_2
    move-exception p1

    .line 5
    new-instance v0, Lpeu;

    invoke-direct {v0, p1}, Lpeu;-><init>(Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;)V

    throw v0
.end method

.method public b(Lrfu;Lufu;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lufu;->g()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lneu$a;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lneu$a;->a:Z

    .line 3
    iget-object p2, p0, Lneu$a;->c:Lneu;

    iget-object p2, p2, Lneu;->a:Landroid/content/Context;

    iget-object p3, p0, Lneu$a;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->e(Landroid/content/Context;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
