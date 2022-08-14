.class public Lzw1;
.super Lvs1;
.source "WMF_Arc.java"


# instance fields
.field public a:Ltt1;

.field public b:Ler1;

.field public c:Ler1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw1;->a:Ltt1;

    iget-object v1, p0, Lzw1;->c:Ler1;

    iget-object v2, p0, Lzw1;->b:Ler1;

    invoke-static {v0, v1, v2}, Lkt1;->e(Ltt1;Ler1;Ler1;)Lht1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgt1;->b(Lht1;Z)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 3

    .line 1
    new-instance p2, Lzw1;

    invoke-direct {p2}, Lzw1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    .line 4
    new-instance v2, Ler1;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Ler1;-><init>(FF)V

    iput-object v2, p2, Lzw1;->c:Ler1;

    .line 5
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    .line 7
    new-instance v2, Ler1;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Ler1;-><init>(FF)V

    iput-object v2, p2, Lzw1;->b:Ler1;

    .line 8
    invoke-virtual {p1}, Lms1;->M()Ltt1;

    move-result-object p1

    iput-object p1, p2, Lzw1;->a:Ltt1;

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WMF_Arc"

    return-object v0
.end method
