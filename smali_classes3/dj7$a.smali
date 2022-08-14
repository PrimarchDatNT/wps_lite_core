.class public Ldj7$a;
.super Ljava/lang/Object;
.source "SearchDriveView.java"

# interfaces
.implements Ldj7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj7;->P5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldj7$c<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldj7;


# direct methods
.method public constructor <init>(Ldj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj7$a;->a:Ldj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1
    .param p1    # Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldj7$a;->a:Ldj7;

    invoke-static {v0, p1}, Ldj7;->N5(Ldj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj7$a;->a:Ldj7;

    invoke-virtual {v0, p1, p2}, Ldj7;->onError(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldj7$a;->a:Ldj7;

    iget-object p1, p1, Lgj7;->b0:Lcj7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcj7;->d(Z)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Ldj7$a;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method
