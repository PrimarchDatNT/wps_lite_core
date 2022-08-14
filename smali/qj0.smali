.class public Lqj0;
.super Lrq5;
.source "KctTextHost.java"


# instance fields
.field public b:Lhu5;

.field public c:Loj0$a;

.field public d:I


# direct methods
.method public constructor <init>(Lhu5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqj0;-><init>(Lhu5;I)V

    return-void
.end method

.method public constructor <init>(Lhu5;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lqj0;-><init>(Lhu5;ILoj0$a;)V

    return-void
.end method

.method public constructor <init>(Lhu5;ILoj0$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lrq5;-><init>()V

    .line 5
    iput-object p1, p0, Lqj0;->b:Lhu5;

    .line 6
    iput p2, p0, Lqj0;->d:I

    .line 7
    iput-object p3, p0, Lqj0;->c:Loj0$a;

    return-void
.end method

.method public constructor <init>(Lhu5;Loj0$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lqj0;-><init>(Lhu5;ILoj0$a;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lqj0;->d:I

    return v0
.end method

.method public c()Loj0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0;->c:Loj0$a;

    return-object v0
.end method

.method public d()Lhu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0;->b:Lhu5;

    return-object v0
.end method
