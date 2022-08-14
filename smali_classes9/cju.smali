.class public final Lcju;
.super Ltgu;
.source "FileList.java"


# instance fields
.field private files:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbju;",
            ">;"
        }
    .end annotation
.end field

.field private incompleteSearch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbju;

    invoke-static {v0}, Lxhu;->i(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltgu;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lciu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcju;->o()Lcju;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcju;->o()Lcju;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcju;->t(Ljava/lang/String;Ljava/lang/Object;)Lcju;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Ltgu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcju;->o()Lcju;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Ltgu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcju;->t(Ljava/lang/String;Ljava/lang/Object;)Lcju;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcju;
    .locals 1

    .line 1
    invoke-super {p0}, Ltgu;->k()Ltgu;

    move-result-object v0

    check-cast v0, Lcju;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbju;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcju;->files:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcju;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/Object;)Lcju;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltgu;->l(Ljava/lang/String;Ljava/lang/Object;)Ltgu;

    move-result-object p1

    check-cast p1, Lcju;

    return-object p1
.end method
