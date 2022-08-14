.class public Lzw7$e;
.super Lze6;
.source "LoginView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw7;->handleShowProtocolDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lzw7;


# direct methods
.method public constructor <init>(Lzw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw7$e;->V:Lzw7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzw7$e;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzw7$e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->i1()Lq28;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lq28;->t4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lq28;->T5()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw7$e;->V:Lzw7;

    new-instance v1, Lzw7$e$a;

    invoke-direct {v1, p0}, Lzw7$e$a;-><init>(Lzw7$e;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lzw7;->showProtocolDialog(Ljava/lang/String;Ljava/lang/Runnable;Lzw7$g;)V

    .line 2
    iget-object p1, p0, Lzw7$e;->V:Lzw7;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzw7;->mCheckingShowProtocol:Z

    return-void
.end method
