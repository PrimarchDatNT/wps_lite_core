.class public Lc4o;
.super Ljava/lang/Object;
.source "PasswdProvider.java"

# interfaces
.implements Lbc2;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4o;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lac2;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc4o;->B:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lac2;

    invoke-direct {p1}, Lac2;-><init>()V

    throw p1
.end method
