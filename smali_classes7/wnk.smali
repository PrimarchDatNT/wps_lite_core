.class public Lwnk;
.super Ljava/lang/Object;
.source "EmojiRender.java"


# instance fields
.field public a:Lgp1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lep1;->a()Lgp1;

    move-result-object v0

    iput-object v0, p0, Lwnk;->a:Lgp1;

    return-void
.end method


# virtual methods
.method public a(Lwhk;Lyik;Lbth;Lmsh;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lyik;->a:[C

    .line 2
    iget-object v4, p2, Lyik;->c:[I

    const/4 v7, 0x0

    .line 3
    invoke-virtual {p3, v0, v4, p4, v7}, Lbth;->c([C[ILmsh;I)I

    .line 4
    iget-object p4, p3, Lbth;->d:Ltth;

    .line 5
    iget v1, p4, Ltth;->g:I

    int-to-float v8, v1

    .line 6
    iget-object p2, p2, Lyik;->b:[I

    .line 7
    iget-boolean v1, p3, Lbth;->j:Z

    if-eqz v1, :cond_0

    iget v1, p3, Lbth;->s:I

    goto :goto_0

    :cond_0
    iget v1, p3, Lbth;->r:I

    :goto_0
    move v2, v1

    const/4 v5, 0x0

    .line 8
    iget v6, p3, Lbth;->o:I

    move-object v1, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Liok;->b(Lbth;I[I[III)I

    .line 9
    aget p2, p2, v7

    int-to-float p2, p2

    .line 10
    iget v1, p3, Lbth;->a:I

    iget p4, p4, Ltth;->a:I

    sub-int/2addr v1, p4

    int-to-float p4, v1

    .line 11
    invoke-virtual {p1}, Lwhk;->d()V

    .line 12
    invoke-virtual {p1, p2, p4}, Lwhk;->g(FF)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 13
    invoke-virtual {p1, p2, p2}, Lwhk;->m(FF)V

    .line 14
    iget-object p2, p0, Lwnk;->a:Lgp1;

    iget p3, p3, Lbth;->o:I

    const p4, 0x3d4ccccd    # 0.05f

    mul-float v8, v8, p4

    invoke-virtual {p1, p2, v0, p3, v8}, Lwhk;->H(Lgp1;[CIF)V

    .line 15
    invoke-virtual {p1}, Lwhk;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnk;->a:Lgp1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgp1;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwnk;->a:Lgp1;

    :cond_0
    return-void
.end method
