.class public Lybc$a;
.super Lzsb;
.source "CoverPenBottomPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lybc;


# direct methods
.method public constructor <init>(Lybc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybc$a;->I:Lybc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->coverpen_cap_square:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p1

    const-string v0, "CAP_SQUARE"

    invoke-virtual {p1, v0}, Lfbc;->k(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lybc$a;->I:Lybc;

    invoke-static {p1}, Lybc;->a(Lybc;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->coverpen_cap_round:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p1

    const-string v0, "CAP_ROUND"

    invoke-virtual {p1, v0}, Lfbc;->k(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lybc$a;->I:Lybc;

    invoke-static {p1}, Lybc;->a(Lybc;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->coverpen_color_white:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p1

    invoke-static {}, Ldbc;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lfbc;->i(I)V

    .line 7
    iget-object p1, p0, Lybc$a;->I:Lybc;

    invoke-static {p1}, Lybc;->a(Lybc;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->coverpen_color_black:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p1

    invoke-static {}, Ldbc;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lfbc;->i(I)V

    .line 9
    iget-object p1, p0, Lybc$a;->I:Lybc;

    invoke-static {p1}, Lybc;->a(Lybc;)V

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->coverpen_thickness_0:I

    if-ne p1, v0, :cond_4

    .line 10
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p1

    sget-object v0, Lfbc;->e:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lfbc;->l(F)V

    .line 11
    iget-object p1, p0, Lybc$a;->I:Lybc;

    invoke-static {p1}, Lybc;->a(Lybc;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->coverpen_thickness_1:I

    if-ne p1, v0, :cond_5

    .line 12
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p1

    sget-object v0, Lfbc;->e:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lfbc;->l(F)V

    .line 13
    iget-object p1, p0, Lybc$a;->I:Lybc;

    invoke-static {p1}, Lybc;->a(Lybc;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->coverpen_thickness_2:I

    if-ne p1, v0, :cond_6

    .line 14
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p1

    sget-object v0, Lfbc;->e:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lfbc;->l(F)V

    .line 15
    iget-object p1, p0, Lybc$a;->I:Lybc;

    invoke-static {p1}, Lybc;->a(Lybc;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->coverpen_thickness_3:I

    if-ne p1, v0, :cond_7

    .line 16
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p1

    sget-object v0, Lfbc;->e:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lfbc;->l(F)V

    .line 17
    iget-object p1, p0, Lybc$a;->I:Lybc;

    invoke-static {p1}, Lybc;->a(Lybc;)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->coverpen_thickness_4:I

    if-ne p1, v0, :cond_8

    .line 18
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p1

    sget-object v0, Lfbc;->e:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lfbc;->l(F)V

    .line 19
    iget-object p1, p0, Lybc$a;->I:Lybc;

    invoke-static {p1}, Lybc;->a(Lybc;)V

    :cond_8
    :goto_0
    return-void
.end method
