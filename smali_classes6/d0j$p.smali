.class public final enum Ld0j$p;
.super Ld0j;
.source "ErrorFixer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld0j;-><init>(Ljava/lang/String;ILd0j$j;)V

    return-void
.end method


# virtual methods
.method public e(Lj0j;)Ld0j;
    .locals 3

    .line 1
    iget-object v0, p1, Lj0j;->a:Luuh;

    .line 2
    iget-object v1, p1, Lj0j;->f:Lxci$a;

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    .line 3
    iget v2, p1, Lj0j;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Luuh;->getRange(II)Liwh;

    move-result-object v2

    invoke-virtual {v2}, Liwh;->x3()I

    .line 4
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    iput-object v0, p1, Lj0j;->f:Lxci$a;

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p1, Lj0j;->g:I

    .line 6
    iget-object v0, p1, Lj0j;->j:Lf0j;

    invoke-virtual {v0, p1}, Lf0j;->a(Lj0j;)Ld0j;

    move-result-object p1

    return-object p1
.end method
