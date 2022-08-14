.class public Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a$a;
.super Ljava/lang/Object;
.source "GoogleSignInImpl.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a$a;->a:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a$a;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signOut:onResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleSignIn"

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a$a;->a:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;

    iget-object v0, p1, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;->I:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;

    iget-object p1, p1, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->access$000(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;Landroid/app/Activity;)V

    return-void
.end method
