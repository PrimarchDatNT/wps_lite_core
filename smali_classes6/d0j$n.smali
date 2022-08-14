.class public final enum Ld0j$n;
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
    .locals 2

    .line 1
    iget-object v0, p1, Lj0j;->a:Luuh;

    .line 2
    iget-object v1, p1, Lj0j;->f:Lxci$a;

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    .line 3
    iget p1, p1, Lj0j;->g:I

    invoke-interface {v0, v1, p1}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->x3()I

    const/4 p1, 0x0

    return-object p1
.end method
