.class public Lbx1;
.super Lvs1;
.source "WMF_Chrod.java"


# instance fields
.field public a:Ler1;

.field public b:Ler1;

.field public c:Ltt1;


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
    iget-object v0, p0, Lbx1;->c:Ltt1;

    iget-object v1, p0, Lbx1;->a:Ler1;

    iget-object v2, p0, Lbx1;->b:Ler1;

    invoke-static {v0, v1, v2}, Lkt1;->e(Ltt1;Ler1;Ler1;)Lht1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgt1;->a(Lht1;)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 3

    .line 1
    new-instance p2, Lbx1;

    invoke-direct {p2}, Lbx1;-><init>()V

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

    iput-object v2, p2, Lbx1;->b:Ler1;

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

    iput-object v2, p2, Lbx1;->a:Ler1;

    .line 8
    invoke-virtual {p1}, Lms1;->M()Ltt1;

    move-result-object p1

    iput-object p1, p2, Lbx1;->c:Ltt1;

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Chrod"

    return-object v0
.end method
