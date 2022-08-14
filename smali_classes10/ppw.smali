.class public Lppw;
.super Ljava/lang/Object;
.source "PBKDF2Parameters.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lppw;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lppw;->a:[B

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lppw;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lppw;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lppw;->a:[B

    .line 8
    iput p4, p0, Lppw;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lppw;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lppw;->a:[B

    .line 12
    iput p4, p0, Lppw;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lppw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lppw;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lppw;->a:[B

    return-object v0
.end method
