.class public Loja$o;
.super Lze6;
.source "JsCallbackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->kitOutUserAndGoLogin()V
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
        "Lose;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Loja;


# direct methods
.method public constructor <init>(Loja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$o;->V:Loja;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loja$o;->s([Ljava/lang/Void;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Ljava/lang/Void;)Lose;
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loja$o;->V:Loja;

    invoke-static {v0}, Loja;->access$300(Loja;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loja$o;->V:Loja;

    iget-object v0, v0, Loja;->mContext:Landroid/content/Context;

    const v1, 0x7f120585

    invoke-static {v0, v1, p1}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Loja$o;->V:Loja;

    iget-object v0, v0, Loja;->mContext:Landroid/content/Context;

    const v1, 0x7f1206be

    invoke-static {v0, v1, p1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
