.class public final Lia1;
.super Ljava/lang/Object;
.source "CalcChainNode.java"


# instance fields
.field public final a:Lun1;

.field public b:Lia1;

.field public c:Lia1;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lia1;


# direct methods
.method public constructor <init>(Lun1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lia1;->e:Z

    .line 3
    iput-boolean v0, p0, Lia1;->f:Z

    .line 4
    iput-object p1, p0, Lia1;->a:Lun1;

    .line 5
    invoke-virtual {p0}, Lia1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia1;->a:Lun1;

    invoke-interface {v0}, Lun1;->b()I

    move-result v0

    iget-object v1, p0, Lia1;->a:Lun1;

    invoke-interface {v1}, Lun1;->c()I

    move-result v1

    iget-object v2, p0, Lia1;->a:Lun1;

    invoke-interface {v2}, Lun1;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lva1;->G1(III)J

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lia1;->g:Lia1;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lia1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lia1;

    .line 3
    iget-object v0, p0, Lia1;->a:Lun1;

    iget-object p1, p1, Lia1;->a:Lun1;

    invoke-interface {v0, p1}, Lun1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lia1;->a:Lun1;

    invoke-interface {v0}, Lun1;->hashCode()I

    move-result v0

    return v0
.end method
