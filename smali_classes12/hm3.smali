.class public Lhm3;
.super Ldm3;
.source "OperationItemData.java"


# instance fields
.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lhm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lhm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ldm3;-><init>()V

    .line 4
    iput-object p1, p0, Ldm3;->B:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lhm3;->I:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lhm3;->S:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lhm3;->T:Z

    return-void
.end method
