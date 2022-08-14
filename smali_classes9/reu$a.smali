.class public Lreu$a;
.super Ltgu;
.source "GoogleJsonError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private locationType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
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
    invoke-virtual {p0}, Lreu$a;->o()Lreu$a;

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
    invoke-virtual {p0}, Lreu$a;->o()Lreu$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lreu$a;->p(Ljava/lang/String;Ljava/lang/Object;)Lreu$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Ltgu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lreu$a;->o()Lreu$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Ltgu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lreu$a;->p(Ljava/lang/String;Ljava/lang/Object;)Lreu$a;

    move-result-object p1

    return-object p1
.end method

.method public o()Lreu$a;
    .locals 1

    .line 1
    invoke-super {p0}, Ltgu;->k()Ltgu;

    move-result-object v0

    check-cast v0, Lreu$a;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lreu$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltgu;->l(Ljava/lang/String;Ljava/lang/Object;)Ltgu;

    move-result-object p1

    check-cast p1, Lreu$a;

    return-object p1
.end method
