.class public Lwy6$f;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Lq13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$f;->a:Lwy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk13;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwy6$f;->a:Lwy6;

    invoke-static {v0, p2}, Lwy6;->s(Lwy6;Ljava/util/List;)V

    .line 2
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-virtual {p1}, Lk13;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Lj07;->e0(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Lk13;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk13;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-virtual {p1}, Lk13;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj07;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lk13;->b()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lwy6$f;->e(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lwy6$f$a;

    invoke-direct {p1, p0}, Lwy6$f$a;-><init>(Lwy6$f;)V

    invoke-static {v0, p1}, Lz6q;->b(Ljava/util/Collection;Lz6q$a;)V

    return-object v0
.end method

.method public c(Lk13;Lb23;)V
    .locals 1

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-virtual {p1}, Lk13;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lj07;->l0(Ljava/lang/String;Lb23;)V

    return-void
.end method

.method public d(Lk13;)Lb23;
    .locals 1

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-virtual {p1}, Lk13;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lj07;->W(Ljava/lang/String;)Lb23;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-static {v1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lj07;->a0(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
