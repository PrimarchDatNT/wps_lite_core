.class public Lwy6$g;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Le33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lwy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk13;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk13;",
            "Ljava/util/List<",
            "+",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk13;->c:Lk13;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lk13;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    .line 3
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-virtual {p1}, Lk13;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Lj07;->V(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-virtual {p1}, Lk13;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;

    invoke-interface {v0, v1, v3}, Lj07;->h0(Ljava/lang/String;Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;)V

    .line 7
    :cond_3
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-virtual {p1}, Lk13;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;

    invoke-interface {v0, p1, p2}, Lj07;->k0(Ljava/lang/String;Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;)V

    :cond_4
    return-void
.end method

.method public b(Lk13;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk13;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk13;->c:Lk13;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lk13;->a()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x19

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_3

    .line 3
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-virtual {p1}, Lk13;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lj07;->d0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lk13;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lj07;->g0(Ljava/lang/String;)Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 7
    :cond_3
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-virtual {p1}, Lk13;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lj07;->U(Ljava/lang/String;)Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
