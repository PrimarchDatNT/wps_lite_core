.class public final Liy6$b;
.super Ljava/lang/Object;
.source "EnDocsDownloadHelper.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy6;->i(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lupb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lupb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lupb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy6$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Liy6$b;->b:Ljava/lang/String;

    iput-object p3, p0, Liy6$b;->c:Lupb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liy6$b;->a:Landroid/app/Activity;

    const-string v1, "https://www.googleapis.com/auth/drive"

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lneu;->f(Landroid/content/Context;Ljava/util/Collection;)Lneu;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1}, Lneu;->d(Landroid/accounts/Account;)Lneu;

    .line 5
    new-instance p1, Lziu$a;

    .line 6
    invoke-static {}, Ljeu;->a()Lyfu;

    move-result-object v1

    new-instance v2, Lzgu;

    invoke-direct {v2}, Lzgu;-><init>()V

    invoke-direct {p1, v1, v2, v0}, Lziu$a;-><init>(Lyfu;Lugu;Ltfu;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WPS Office/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getVersionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lziu$a;->i(Ljava/lang/String;)Lziu$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lziu$a;->h()Lziu;

    move-result-object p1

    .line 9
    new-instance v0, Liy6$c;

    iget-object v1, p0, Liy6$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Liy6$b;->b:Ljava/lang/String;

    iget-object v3, p0, Liy6$b;->c:Lupb;

    invoke-direct {v0, v1, p1, v2, v3}, Liy6$c;-><init>(Landroid/app/Activity;Lziu;Ljava/lang/String;Lupb;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0, p1}, Liy6$b;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method
