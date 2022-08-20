.class public Lbb8$a;
.super Ljava/lang/Object;
.source "CloudFileSortDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb8;->f()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbb8;


# direct methods
.method public constructor <init>(Lbb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb8$a;->B:Lbb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb8$a;->B:Lbb8;

    invoke-static {v0}, Lbb8;->a(Lbb8;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->cancel()V

    .line 2
    iget-object v0, p0, Lbb8$a;->B:Lbb8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbb8;->b(Lbb8;Lhd3;)Lhd3;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->sortby_name_layout:I

    if-eq p1, v0, :cond_4

    sget v0, Lcom/resouce/module/ResID;->sortby_name_radio:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->sortby_time_layout:I

    if-eq p1, v0, :cond_3

    sget v0, Lcom/resouce/module/ResID;->sortby_time_radio:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->sortby_size_layout:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/resouce/module/ResID;->sortby_size_radio:I

    if-ne p1, v0, :cond_5

    .line 4
    :cond_2
    iget-object p1, p0, Lbb8$a;->B:Lbb8;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lbb8;->d(Lbb8;I)I

    goto :goto_2

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lbb8$a;->B:Lbb8;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbb8;->d(Lbb8;I)I

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lbb8$a;->B:Lbb8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbb8;->d(Lbb8;I)I

    .line 7
    :cond_5
    :goto_2
    iget-object p1, p0, Lbb8$a;->B:Lbb8;

    invoke-static {p1}, Lbb8;->e(Lbb8;)Luc8;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lbb8$a;->B:Lbb8;

    invoke-static {p1}, Lbb8;->e(Lbb8;)Luc8;

    move-result-object p1

    iget-object v0, p0, Lbb8$a;->B:Lbb8;

    invoke-static {v0}, Lbb8;->c(Lbb8;)I

    move-result v0

    invoke-interface {p1, v0}, Luc8;->e(I)V

    :cond_6
    return-void
.end method
