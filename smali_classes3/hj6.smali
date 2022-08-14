.class public Lhj6;
.super Lcu2;
.source "HeaderModel.java"


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
            "Lgxe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhj6$a;

    invoke-direct {v0, p0}, Lhj6$a;-><init>(Lhj6;)V

    return-object v0
.end method
