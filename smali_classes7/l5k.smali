.class public Ll5k;
.super Lo5k;
.source "AlignTopHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg3k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lg3k;->h:Ltth;

    .line 2
    iget v1, p0, Lo5k;->a:I

    iget v2, v0, Ltth;->f:I

    add-int/2addr v1, v2

    .line 3
    iget v0, v0, Ltth;->a:I

    add-int/2addr v1, v0

    .line 4
    iput v1, p1, Lg3k;->i:I

    return-void
.end method
