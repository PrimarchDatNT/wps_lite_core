.class public Lrj7;
.super Ljava/lang/Object;
.source "FileShieldMgr.java"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lrj7;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    instance-of v0, p0, Ld08;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ld08;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;

    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v2}, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0, v2}, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    .line 8
    :goto_2
    sget-object v0, Lrj7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_8

    .line 9
    sget-object v0, Lrj7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;

    .line 10
    iget-object v3, v2, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;->B:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    iget-object v3, v2, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;->I:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;->I:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v2, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;->S:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;->S:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return v1
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lrj7;->a:Ljava/util/ArrayList;

    return-void
.end method
