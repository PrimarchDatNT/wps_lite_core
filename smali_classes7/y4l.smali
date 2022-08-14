.class public Ly4l;
.super Lhb4;
.source "HeadingItem.java"


# instance fields
.field public W:I

.field public X:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb4;-><init>()V

    .line 2
    sget-object v0, Lhb4$b;->B:Lhb4$b;

    iput-object v0, p0, Lhb4;->B:Lhb4$b;

    .line 3
    iput p1, p0, Ly4l;->W:I

    .line 4
    iput p2, p0, Ly4l;->X:I

    .line 5
    iput-object p3, p0, Lhb4;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Ly4l;->X:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ly4l;->W:I

    return v0
.end method
