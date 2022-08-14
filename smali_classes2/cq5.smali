.class public Lcq5;
.super Ljava/lang/Object;
.source "Relationship.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq5$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcq5$a;

.field public d:Ljava/net/URI;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcq5$a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lcq5;->d:Ljava/net/URI;

    .line 3
    iput-object p2, p0, Lcq5;->c:Lcq5$a;

    .line 4
    iput-object p3, p0, Lcq5;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcq5;->a:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcq5;->e:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "relationshipType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetUri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcq5;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcq5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5;->c:Lcq5$a;

    return-object v0
.end method

.method public e()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5;->d:Ljava/net/URI;

    return-object v0
.end method
