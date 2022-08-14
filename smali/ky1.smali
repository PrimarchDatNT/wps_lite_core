.class public Lky1;
.super Lvs1;
.source "WMF_ScaleWindowExt.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lky1;-><init>()V

    .line 3
    iput p1, p0, Lky1;->a:I

    .line 4
    iput p2, p0, Lky1;->b:I

    .line 5
    iput p3, p0, Lky1;->c:I

    .line 6
    iput p4, p0, Lky1;->d:I

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgt1;->u()Lct1;

    move-result-object p1

    iget v0, p0, Lky1;->d:I

    iget v1, p0, Lky1;->c:I

    iget v2, p0, Lky1;->b:I

    iget v3, p0, Lky1;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lct1;->w(IIII)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p2

    .line 2
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p1

    .line 5
    new-instance v2, Lky1;

    invoke-direct {v2, p2, v0, v1, p1}, Lky1;-><init>(IIII)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ScaleWindowExt"

    return-object v0
.end method
