.class public Ly9i$a;
.super Lgai;
.source "KComplexTableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public U:I

.field public V:Liwh;


# direct methods
.method public constructor <init>(Luuh;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgai;-><init>()V

    .line 2
    invoke-interface {p1, p2, p3}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    iput-object p1, p0, Ly9i$a;->V:Liwh;

    .line 3
    iput p4, p0, Ly9i$a;->U:I

    return-void
.end method


# virtual methods
.method public a0(Liwh$i;)I
    .locals 4

    .line 1
    iget-object p1, p0, Ly9i$a;->V:Liwh;

    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object v0

    iget-object v1, p0, Ly9i$a;->V:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xe0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Ly9i$a;->V:Liwh;

    invoke-virtual {v2}, Liwh;->Y4()I

    move-result v2

    .line 5
    iget v3, p0, Ly9i$a;->U:I

    if-lt v1, v3, :cond_0

    .line 6
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    iget-object v1, p0, Ly9i$a;->V:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    invoke-interface {p1, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    .line 8
    iget-object v3, p0, Ly9i$a;->V:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lxci$a;->a0(Lire;)V

    :cond_0
    return v2
.end method
