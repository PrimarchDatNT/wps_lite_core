.class public Lmw4$a$a;
.super Ljava/lang/Object;
.source "DriveFileBridge.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw4$a;->s([Ljava/lang/Void;)Lyyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lyyp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw4$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmw4$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lmw4$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->w0(Ljava/lang/String;)Lyyp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw4$a$a;->a()Lyyp;

    move-result-object v0

    return-object v0
.end method
