.class public Lpcf;
.super Ljava/lang/Object;
.source "NewGroupDataSource.java"

# interfaces
.implements Ln68;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln68$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln68$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lpcf$a;

    invoke-direct {v5, p0, p2}, Lpcf$a;-><init>(Lpcf;Ln68$a;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lpl7;->d(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;ZLty6$d;)V

    return-void
.end method
