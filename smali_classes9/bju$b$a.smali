.class public final Lbju$b$a;
.super Ltgu;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbju$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
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
    invoke-virtual {p0}, Lbju$b$a;->o()Lbju$b$a;

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
    invoke-virtual {p0}, Lbju$b$a;->o()Lbju$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbju$b$a;->p(Ljava/lang/String;Ljava/lang/Object;)Lbju$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Ltgu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbju$b$a;->o()Lbju$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Ltgu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbju$b$a;->p(Ljava/lang/String;Ljava/lang/Object;)Lbju$b$a;

    move-result-object p1

    return-object p1
.end method

.method public o()Lbju$b$a;
    .locals 1

    .line 1
    invoke-super {p0}, Ltgu;->k()Ltgu;

    move-result-object v0

    check-cast v0, Lbju$b$a;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lbju$b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltgu;->l(Ljava/lang/String;Ljava/lang/Object;)Ltgu;

    move-result-object p1

    check-cast p1, Lbju$b$a;

    return-object p1
.end method
