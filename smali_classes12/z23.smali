.class public abstract Lz23;
.super Ljava/lang/Object;
.source "AbsConfigure.java"

# interfaces
.implements Ld33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
        ">",
        "Ljava/lang/Object;",
        "Ld33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz23;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method


# virtual methods
.method public c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lz23;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public final d(Ln13;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ld33;->b(Ln13;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
