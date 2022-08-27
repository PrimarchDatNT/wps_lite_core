.class public Lwc8$o;
.super Ljava/lang/Object;
.source "PhoneCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic B:Lwc8;


# direct methods
.method public constructor <init>(Lwc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc8$o;->B:Lwc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwc8;Lwc8$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwc8$o;-><init>(Lwc8;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->cloudstorage_mgr_text:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwc8$o;->B:Lwc8;

    invoke-static {p1}, Lwc8;->q0(Lwc8;)Luc8;

    move-result-object p1

    invoke-interface {p1}, Luc8;->k()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->cloudstorage_sort_text:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lwc8$o;->B:Lwc8;

    invoke-static {p1}, Lwc8;->r0(Lwc8;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lwc8$o;->B:Lwc8;

    invoke-static {p1}, Lwc8;->r0(Lwc8;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->cloudstorage_arrange:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lwc8$o;->B:Lwc8;

    invoke-static {p1}, Lwc8;->s0(Lwc8;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lwc8$o;->B:Lwc8;

    invoke-static {p1}, Lwc8;->s0(Lwc8;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->cloudstorage_switch_evernote_server:I

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lwc8$o;->B:Lwc8;

    invoke-static {p1}, Lwc8;->t0(Lwc8;)Luc8;

    move-result-object p1

    invoke-interface {p1}, Luc8;->b()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->cloudstorage_logout_text:I

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lwc8$o;->B:Lwc8;

    invoke-static {p1}, Lwc8;->L(Lwc8;)Luc8;

    move-result-object p1

    invoke-interface {p1}, Luc8;->j()V

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lwc8$o;->B:Lwc8;

    invoke-static {p1}, Lwc8;->M(Lwc8;)V

    return-void
.end method
