.class public Lbwe;
.super Ljava/lang/Exception;
.source "BaseException.java"


# instance fields
.field public B:I

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lbwe;->B:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput p1, p0, Lbwe;->B:I

    .line 5
    iput-object p2, p0, Lbwe;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbwe;->B:I

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwe;->I:Ljava/lang/Object;

    return-object v0
.end method
