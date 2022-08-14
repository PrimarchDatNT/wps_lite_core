.class public Lcb8$a;
.super Lze6;
.source "CloudStorageBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb8;->k()V
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
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lh88;

.field public final synthetic W:Lcb8;


# direct methods
.method public constructor <init>(Lcb8;Lh88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb8$a;->W:Lcb8;

    iput-object p2, p0, Lcb8$a;->V:Lh88;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcb8$a;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcb8$a;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p0, Lcb8$a;->V:Lh88;

    invoke-virtual {p1}, Lh88;->z()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcb8$a;->V:Lh88;

    invoke-virtual {v0}, Lh88;->l()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcb8$a;->W:Lcb8;

    invoke-static {v0, p1}, Lcb8;->a(Lcb8;Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb8$a;->W:Lcb8;

    iget-object v0, v0, Lcb8;->I:Lrc8;

    invoke-virtual {v0, p1}, Lqc8;->g(Ljava/util/List;)V

    return-void
.end method
