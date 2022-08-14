.class public Lt4$b;
.super Lr4;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lt4;Ls4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4;-><init>()V

    .line 2
    new-instance p1, Lz4;

    invoke-direct {p1, p0, p2}, Lz4;-><init>(Lr4;Ls4;)V

    iput-object p1, p0, Lr4;->e:Lr4$a;

    return-void
.end method
