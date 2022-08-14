.class public Ljwo;
.super Ljava/lang/Object;
.source "PptwExObj.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lxy0;

.field public e:Ljava/lang/String;

.field public f:Lmwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxy0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwo;->d:Lxy0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljwo;->a:I

    return v0
.end method

.method public d()Lmwo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwo;->f:Lmwo;

    return-object v0
.end method

.method public e(Lmwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwo;->f:Lmwo;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ljwo;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ljwo;->c:I

    return v0
.end method

.method public h(Lxy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwo;->d:Lxy0;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljwo;->a:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljwo;->b:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljwo;->c:I

    return-void
.end method
