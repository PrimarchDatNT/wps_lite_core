.class public Lyxn$a;
.super Lwxn$e;
.source "FormulaCalc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lyxn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwxn$e;-><init>()V

    .line 2
    iput p2, p0, Lyxn$a;->d:I

    return-void
.end method


# virtual methods
.method public e(Lzxn;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzxn;->j()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzxn;->k()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget v2, p0, Lyxn$a;->d:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lzxn;->l()F

    move-result p1

    invoke-virtual {p0, p1}, Lwxn$e;->d(F)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lzxn;->i()F

    move-result v1

    invoke-virtual {p1}, Lzxn;->k()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lwxn$e;->d(F)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lzxn;->h()F

    move-result v1

    invoke-virtual {p1}, Lzxn;->j()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lwxn$e;->d(F)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lzxn;->c()F

    move-result v1

    invoke-virtual {p1}, Lzxn;->k()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lwxn$e;->d(F)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Lzxn;->b()F

    move-result v1

    invoke-virtual {p1}, Lzxn;->j()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lwxn$e;->d(F)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lzxn;->g()F

    move-result v1

    invoke-virtual {p1}, Lzxn;->k()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lwxn$e;->d(F)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lzxn;->f()F

    move-result v1

    invoke-virtual {p1}, Lzxn;->j()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lwxn$e;->d(F)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lzxn;->e()F

    move-result v1

    invoke-virtual {p1}, Lzxn;->k()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lwxn$e;->d(F)V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p1}, Lzxn;->d()F

    move-result v1

    invoke-virtual {p1}, Lzxn;->j()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lwxn$e;->d(F)V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
