.class public Lxwc$e;
.super Ljava/lang/Object;
.source "PadBottomBarLogic.java"

# interfaces
.implements Ljdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxwc;


# direct methods
.method public constructor <init>(Lxwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwc$e;->a:Lxwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    .line 2
    iget-object v0, p0, Lxwc$e;->a:Lxwc;

    invoke-static {v0}, Lxwc;->g(Lxwc;)I

    move-result v0

    const/16 v2, 0xe

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResID;->pad_pdf_read_arrange_insert_bookmark:I

    if-ne v0, v4, :cond_0

    .line 3
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscc;

    .line 4
    invoke-virtual {v0}, Lscc;->a()V

    .line 5
    iget-object v0, p0, Lxwc$e;->a:Lxwc;

    invoke-static {v0, v3}, Lxwc;->h(Lxwc;I)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxwc$e;->a:Lxwc;

    invoke-static {v0}, Lxwc;->g(Lxwc;)I

    move-result v0

    sget v4, Lcom/resouce/module/ResID;->pad_pdf_read_arrange_all_bookmarks:I

    if-ne v0, v4, :cond_1

    .line 7
    invoke-static {v1}, Ldgh;->i1(Z)V

    .line 8
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscc;

    .line 9
    invoke-virtual {v0}, Lscc;->b()V

    .line 10
    iget-object v0, p0, Lxwc$e;->a:Lxwc;

    invoke-static {v0, v3}, Lxwc;->h(Lxwc;I)I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lxwc$e;->a:Lxwc;

    invoke-static {v0}, Lxwc;->g(Lxwc;)I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->pad_pdf_jump_to:I

    if-ne v0, v1, :cond_3

    .line 12
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lhd3;->show()V

    .line 15
    :cond_2
    iget-object v0, p0, Lxwc$e;->a:Lxwc;

    invoke-static {v0, v3}, Lxwc;->h(Lxwc;I)I

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
