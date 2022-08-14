.class public final Lbju$d;
.super Ltgu;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private durationMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
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
    invoke-virtual {p0}, Lbju$d;->o()Lbju$d;

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
    invoke-virtual {p0}, Lbju$d;->o()Lbju$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbju$d;->p(Ljava/lang/String;Ljava/lang/Object;)Lbju$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Ltgu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbju$d;->o()Lbju$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Ltgu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbju$d;->p(Ljava/lang/String;Ljava/lang/Object;)Lbju$d;

    move-result-object p1

    return-object p1
.end method

.method public o()Lbju$d;
    .locals 1

    .line 1
    invoke-super {p0}, Ltgu;->k()Ltgu;

    move-result-object v0

    check-cast v0, Lbju$d;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lbju$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltgu;->l(Ljava/lang/String;Ljava/lang/Object;)Ltgu;

    move-result-object p1

    check-cast p1, Lbju$d;

    return-object p1
.end method
