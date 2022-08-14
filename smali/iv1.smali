.class public Liv1;
.super Lis1;
.source "IntersectClipRect.java"


# instance fields
.field public a:Ltt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgt1;->w()Llt1;

    move-result-object p1

    iget-object v0, p0, Liv1;->a:Ltt1;

    invoke-virtual {p1, v0}, Llt1;->b(Ltt1;)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 0

    .line 1
    new-instance p2, Liv1;

    invoke-direct {p2}, Liv1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lks1;->O()Ltt1;

    move-result-object p1

    iput-object p1, p2, Liv1;->a:Ltt1;

    return-object p2
.end method
