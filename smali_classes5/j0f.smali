.class public Lj0f;
.super Lcu2;
.source "NavigationModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0f$a;

    invoke-direct {v0, p0}, Lj0f$a;-><init>(Lj0f;)V

    return-object v0
.end method
