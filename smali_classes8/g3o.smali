.class public Lg3o;
.super Le3o;
.source "PptOleInfo.java"


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3o;-><init>()V

    .line 2
    iput p1, p0, Lg3o;->c:I

    .line 3
    iput p2, p0, Lg3o;->d:I

    .line 4
    iput-boolean p3, p0, Lg3o;->e:Z

    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg3o;->f:I

    .line 2
    iput p2, p0, Lg3o;->g:I

    return-void
.end method

.method public f()Lg3o;
    .locals 4

    .line 1
    new-instance v0, Lg3o;

    iget v1, p0, Lg3o;->c:I

    iget v2, p0, Lg3o;->d:I

    iget-boolean v3, p0, Lg3o;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lg3o;-><init>(IIZ)V

    .line 2
    iget v1, p0, Lg3o;->f:I

    iget v2, p0, Lg3o;->g:I

    invoke-virtual {v0, v1, v2}, Lg3o;->e(II)V

    .line 3
    invoke-virtual {p0}, Le3o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3o;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le3o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3o;->b(Ljava/lang/String;)V

    return-object v0
.end method
