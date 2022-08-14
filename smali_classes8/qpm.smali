.class public Lqpm;
.super Ljava/lang/Object;
.source "Feat11XMap.java"


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->readInt()I

    .line 3
    invoke-virtual {p1}, Lglm;->readInt()I

    .line 4
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Lglm;)V

    return-void
.end method
