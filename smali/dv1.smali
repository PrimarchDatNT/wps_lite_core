.class public Ldv1;
.super Lis1;
.source "ExtSelectClipRgn.java"


# instance fields
.field public a:Ltt1;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv1;->a:Ltt1;

    iget v1, p0, Ldv1;->b:I

    invoke-virtual {p1, v0, v1}, Lgt1;->h(Ltt1;I)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    new-instance p2, Ldv1;

    invoke-direct {p2}, Ldv1;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    iput v2, p2, Ldv1;->b:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    const/16 v1, 0x10

    .line 5
    invoke-virtual {p1, v1}, Ljs1;->a(I)V

    .line 6
    invoke-virtual {p1}, Lks1;->O()Ltt1;

    move-result-object v1

    iput-object v1, p2, Ldv1;->a:Ltt1;

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Ljs1;->b(I)V

    return-object p2
.end method
