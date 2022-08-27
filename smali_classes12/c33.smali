.class public Lc33;
.super Lz23;
.source "EmptyConfigure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz23<",
        "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz23;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method


# virtual methods
.method public a()Lk13;
    .locals 1

    .line 1
    sget-object v0, Lk13;->c:Lk13;

    return-object v0
.end method

.method public b(Ln13;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
