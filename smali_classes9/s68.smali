.class public Ls68;
.super Ljava/lang/Object;
.source "MultiShareContent.java"


# instance fields
.field public a:Lmxp;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lmxp;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls68;->a:Lmxp;

    .line 3
    iput-object p2, p0, Ls68;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Ls68;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls68;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls68;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lmxp;
    .locals 1

    .line 1
    iget-object v0, p0, Ls68;->a:Lmxp;

    return-object v0
.end method
