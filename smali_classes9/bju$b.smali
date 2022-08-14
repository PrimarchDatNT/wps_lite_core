.class public final Lbju$b;
.super Ltgu;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbju$b$a;
    }
.end annotation


# instance fields
.field private indexableText:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnail:Lbju$b$a;
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
    invoke-virtual {p0}, Lbju$b;->o()Lbju$b;

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
    invoke-virtual {p0}, Lbju$b;->o()Lbju$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbju$b;->p(Ljava/lang/String;Ljava/lang/Object;)Lbju$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Ltgu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbju$b;->o()Lbju$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Ltgu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbju$b;->p(Ljava/lang/String;Ljava/lang/Object;)Lbju$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lbju$b;
    .locals 1

    .line 1
    invoke-super {p0}, Ltgu;->k()Ltgu;

    move-result-object v0

    check-cast v0, Lbju$b;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lbju$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltgu;->l(Ljava/lang/String;Ljava/lang/Object;)Ltgu;

    move-result-object p1

    check-cast p1, Lbju$b;

    return-object p1
.end method
