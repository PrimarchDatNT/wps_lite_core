.class public Ldr3;
.super Ljava/lang/Object;
.source "GoogleCredentialManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr3$a;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:I

.field public S:I

.field public T:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public U:Ldr3$a;

.field public V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILdr3$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldr3;->S:I

    .line 3
    iput-boolean v0, p0, Ldr3;->V:Z

    .line 4
    iput-object p1, p0, Ldr3;->B:Landroid/app/Activity;

    .line 5
    iput p2, p0, Ldr3;->I:I

    const-string p1, "googleCredentialListener obj is null"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ldr3;->U:Ldr3$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILdr3$a;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Ldr3;-><init>(Landroid/app/Activity;ILdr3$a;)V

    .line 9
    iput-boolean p4, p0, Ldr3;->V:Z

    return-void
.end method


# virtual methods
.method public C4(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Ldr3;->U:Ldr3$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ldr3$a;->c()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Ldr3;->V:Z

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldr3;->B:Landroid/app/Activity;

    const/16 v1, 0x2739

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->N(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 8
    :cond_3
    iget-object p1, p0, Ldr3;->U:Ldr3$a;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ldr3$a;->c()V

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ldr3;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr3;->T:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Ldr3;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->e:Lcom/google/android/gms/common/api/Api;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Ldr3;->T:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    :cond_0
    iget-object v0, p0, Ldr3;->T:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ldr3;->T:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()V

    :cond_1
    return-void
.end method

.method public c(IILandroid/content/Intent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldr3;->U:Ldr3$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2739

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2

    if-ne p2, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Ldr3;->h()V

    return v4

    .line 3
    :cond_1
    invoke-interface {v0}, Ldr3$a;->c()V

    return v4

    .line 4
    :cond_2
    iget v2, p0, Ldr3;->I:I

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    if-eq p2, v3, :cond_5

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {v0}, Ldr3$a;->c()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {v0}, Ldr3$a;->a()V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    :try_start_0
    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10
    iget-object p2, p0, Ldr3;->U:Ldr3$a;

    invoke-interface {p2, p1}, Ldr3$a;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 11
    :catchall_0
    iget-object p1, p0, Ldr3;->U:Ldr3$a;

    invoke-interface {p1}, Ldr3$a;->c()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface {v0}, Ldr3$a;->b()V

    :cond_7
    :goto_0
    return v4
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr3;->T:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldr3;->T:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldr3;->T:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    iput-object v0, p0, Ldr3;->B:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Ldr3;->U:Ldr3$a;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr3;->T:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr3;->T:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldr3;->T:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iput p1, p0, Ldr3;->I:I

    .line 2
    iput p2, p0, Ldr3;->S:I

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpjh;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldr3;->U:Ldr3$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldr3$a;->c()V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ldr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->c(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->c(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    iget v3, p0, Ldr3;->S:I

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->b(I)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->d(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->d(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    const-string v1, "https://accounts.google.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->b([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v0

    .line 14
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/Credentials;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->b(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ldr3;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Ldr3;->I:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    iget-object v0, p0, Ldr3;->U:Ldr3$a;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ldr3$a;->c()V

    :cond_2
    :goto_0
    return-void

    .line 18
    :catch_1
    iget-object v0, p0, Ldr3;->U:Ldr3$a;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Ldr3;->U:Ldr3$a;

    invoke-interface {v0}, Ldr3$a;->c()V

    :cond_3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr3;->e()V

    .line 2
    iget-object p1, p0, Ldr3;->U:Ldr3$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ldr3$a;->c()V

    :cond_0
    return-void
.end method
