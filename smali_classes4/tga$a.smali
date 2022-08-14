.class public Ltga$a;
.super Lze6;
.source "CloudStorageDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltga;->v(Ltga$c;Ljava/util/List;Z)Ljava/util/List;
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

.field public final synthetic W:Ljava/util/List;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ltga$c;

.field public final synthetic Z:Ltga;


# direct methods
.method public constructor <init>(Ltga;Lh88;Ljava/util/List;Ljava/util/List;Ltga$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltga$a;->Z:Ltga;

    iput-object p2, p0, Ltga$a;->V:Lh88;

    iput-object p3, p0, Ltga$a;->W:Ljava/util/List;

    iput-object p4, p0, Ltga$a;->X:Ljava/util/List;

    iput-object p5, p0, Ltga$a;->Y:Ltga$c;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltga$a;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltga$a;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Ltga$a;->V:Lh88;

    invoke-virtual {v0}, Lh88;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltga$a;->W:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p1}, Ll88;->m(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ltga$a;->V:Lh88;

    invoke-virtual {v0}, Lh88;->l()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Ltga$a;->Z:Ltga;

    iget-object v1, p0, Ltga$a;->X:Ljava/util/List;

    invoke-static {v0, p1, v1}, Ltga;->a(Ltga;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltga$a;->Z:Ltga;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Ltga$a;->Y:Ltga$c;

    invoke-static {v0, p1, v1, v2}, Ltga;->b(Ltga;Ljava/util/List;ZLtga$c;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltga$a;->Z:Ltga;

    iget-object v1, p0, Ltga$a;->Y:Ltga$c;

    invoke-static {v0, p1, v1}, Ltga;->c(Ltga;Ljava/util/List;Ltga$c;)V

    .line 3
    iget-object v0, p0, Ltga$a;->Y:Ltga$c;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Ltga$a;->X:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, p1, v1}, Ltga$c;->a(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method
