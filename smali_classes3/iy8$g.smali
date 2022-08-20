.class public Liy8$g;
.super Ljava/lang/Object;
.source "CompressFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy8;->t()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liy8;


# direct methods
.method public constructor <init>(Liy8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy8$g;->B:Liy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy8$g;->B:Liy8;

    invoke-static {v0}, Liy8;->e(Liy8;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->cancel()V

    .line 2
    iget-object v0, p0, Liy8$g;->B:Liy8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liy8;->f(Liy8;Lhd3;)Lhd3;

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
    iget-object p1, p0, Liy8$g;->B:Liy8;

    iget-object p1, p1, Liy8;->I:Liy8$j;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Liy8$j;->e(I)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Liy8$g;->B:Liy8;

    iget-object p1, p1, Liy8;->I:Liy8$j;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Liy8$j;->e(I)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Liy8$g;->B:Liy8;

    iget-object p1, p1, Liy8;->I:Liy8$j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Liy8$j;->e(I)V

    :cond_5
    :goto_2
    return-void
.end method
