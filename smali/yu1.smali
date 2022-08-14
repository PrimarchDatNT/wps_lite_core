.class public Lyu1;
.super Lis1;
.source "Ellipse.java"


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
    .locals 2

    .line 1
    new-instance v0, Lht1;

    invoke-direct {v0}, Lht1;-><init>()V

    .line 2
    iget-object v1, p0, Lyu1;->a:Ltt1;

    invoke-virtual {v0, v1}, Lht1;->k(Ltt1;)V

    .line 3
    invoke-virtual {p1, v0}, Lgt1;->a(Lht1;)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 0

    .line 1
    new-instance p2, Lyu1;

    invoke-direct {p2}, Lyu1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lks1;->O()Ltt1;

    move-result-object p1

    iput-object p1, p2, Lyu1;->a:Ltt1;

    return-object p2
.end method
