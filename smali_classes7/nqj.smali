.class public Lnqj;
.super Ljava/lang/Object;
.source "HdrFtrSubDocCp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnqj$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lnqj$a;


# direct methods
.method public constructor <init>(Lnqj$a;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "startCp < endCp should be true !"

    .line 2
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, Lnqj;->c:Lnqj$a;

    .line 4
    iput p2, p0, Lnqj;->a:I

    .line 5
    iput p3, p0, Lnqj;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnqj;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lnqj;->a:I

    return v0
.end method
