.class public Ldww;
.super Llvw;
.source "FlyweightEntity.java"


# instance fields
.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvw;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llvw;-><init>()V

    .line 3
    iput-object p1, p0, Ldww;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Llvw;-><init>()V

    .line 5
    iput-object p1, p0, Ldww;->I:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ldww;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldww;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldww;->S:Ljava/lang/String;

    return-object v0
.end method
