.class public Lpu1;
.super Lis1;
.source "Chord.java"


# instance fields
.field public a:Ltt1;

.field public b:Ler1;

.field public c:Ler1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpu1;->a:Ltt1;

    iget-object v1, p0, Lpu1;->b:Ler1;

    iget-object v2, p0, Lpu1;->c:Ler1;

    invoke-static {v0, v1, v2}, Lkt1;->e(Ltt1;Ler1;Ler1;)Lht1;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lgt1;->a(Lht1;)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 1

    .line 1
    new-instance p2, Lpu1;

    invoke-direct {p2}, Lpu1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lks1;->O()Ltt1;

    move-result-object v0

    iput-object v0, p2, Lpu1;->a:Ltt1;

    .line 3
    invoke-virtual {p1}, Lks1;->M()Ler1;

    move-result-object v0

    iput-object v0, p2, Lpu1;->b:Ler1;

    .line 4
    invoke-virtual {p1}, Lks1;->M()Ler1;

    move-result-object p1

    iput-object p1, p2, Lpu1;->c:Ler1;

    return-object p2
.end method
