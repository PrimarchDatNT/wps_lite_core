.class public Lxxq;
.super Ljava/lang/Object;
.source "VMStandardFilterSignature.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lyxq;


# direct methods
.method public constructor <init>(IILyxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxxq;->a:I

    .line 3
    iput p2, p0, Lxxq;->b:I

    .line 4
    iput-object p3, p0, Lxxq;->c:Lyxq;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxxq;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lxxq;->a:I

    return v0
.end method

.method public c()Lyxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxq;->c:Lyxq;

    return-object v0
.end method
