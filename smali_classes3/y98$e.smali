.class public Ly98$e;
.super Ljava/lang/Object;
.source "CloudDocsGroupSetting.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly98;Ly98$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly98$e;-><init>(Ly98;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->role:Ljava/lang/String;

    .line 2
    iget-object p2, p2, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->role:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ly98$e;->b(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p2}, Ly98$e;->b(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, p1

    return p2
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "creator"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const-string v0, "admin"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "manager"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    check-cast p2, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    invoke-virtual {p0, p1, p2}, Ly98$e;->a(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;)I

    move-result p1

    return p1
.end method
