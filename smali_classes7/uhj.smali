.class public Luhj;
.super Ljava/lang/Object;
.source "ClRefInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Luhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luhj;->c:Luhj;

    return-void
.end method


# virtual methods
.method public a()Luhj;
    .locals 1

    .line 1
    iget-object v0, p0, Luhj;->c:Luhj;

    return-object v0
.end method

.method public b(Luhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhj;->c:Luhj;

    return-void
.end method
