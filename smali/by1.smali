.class public Lby1;
.super Lvs1;
.source "WMF_Pie.java"


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
    .locals 4

    .line 1
    iget-object v0, p0, Lby1;->a:Ltt1;

    iget-object v1, p0, Lby1;->b:Ler1;

    iget-object v2, p0, Lby1;->c:Ler1;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkt1;->f(Ltt1;Ler1;Ler1;Z)Lht1;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lgt1;->a(Lht1;)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 8

    .line 1
    new-instance p2, Lby1;

    invoke-direct {p2}, Lby1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v4

    .line 7
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v5

    .line 8
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v6

    .line 9
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p1

    .line 10
    new-instance v7, Ler1;

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-direct {v7, v3, v2}, Ler1;-><init>(FF)V

    iput-object v7, p2, Lby1;->b:Ler1;

    .line 11
    new-instance v2, Ler1;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Ler1;-><init>(FF)V

    iput-object v2, p2, Lby1;->c:Ler1;

    .line 12
    new-instance v0, Ltt1;

    sub-int/2addr v5, p1

    sub-int/2addr v4, v6

    invoke-direct {v0, p1, v6, v5, v4}, Ltt1;-><init>(IIII)V

    iput-object v0, p2, Lby1;->a:Ltt1;

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Pie"

    return-object v0
.end method
