.class public Lifg;
.super Ljava/lang/Object;
.source "BasePasswordProvider.java"

# interfaces
.implements Lj4m;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifg;->B:Ljava/lang/String;

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
            Lb0n;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lifg;->B:Ljava/lang/String;

    return-object p1
.end method
