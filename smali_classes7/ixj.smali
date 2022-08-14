.class public Lixj;
.super Lpxj;
.source "LimLayouter.java"


# instance fields
.field public l:Lurh;

.field public m:Lurh;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lixj;->l:Lurh;

    .line 3
    iput-object p1, p0, Lixj;->m:Lurh;

    return-void
.end method


# virtual methods
.method public I()I
    .locals 2

    .line 1
    iget v0, p0, Lpxj;->c:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public p(Luuh;Lqdi$b;Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    iget p2, p0, Lpxj;->d:I

    invoke-static {p1, p2}, Lddi;->c(Luuh;I)I

    move-result p2

    .line 3
    iget p3, p0, Lpxj;->d:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-virtual {p0, p1, p3, p2, v0}, Lpxj;->h(Luuh;IIZ)Lurh;

    move-result-object p3

    iput-object p3, p0, Lixj;->l:Lurh;

    add-int/2addr p2, v0

    .line 4
    iget p3, p0, Lpxj;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lpxj;->h(Luuh;IIZ)Lurh;

    move-result-object p1

    iput-object p1, p0, Lixj;->m:Lurh;

    const p2, 0x3f333333    # 0.7f

    .line 5
    invoke-virtual {p0, p1, p2}, Lpxj;->o(Lurh;F)V

    return v0
.end method
