.class public Ljqg$h;
.super Ljava/lang/Object;
.source "SplitTableDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqg;->k4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqg$h;->I:Ljqg;

    iput-object p2, p0, Ljqg$h;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljqg$h;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->save_sheet:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Ljqg$h;->I:Ljqg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljqg;->o3(Ljqg;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->save_book:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Ljqg$h;->I:Ljqg;

    invoke-static {p1, v2}, Ljqg;->o3(Ljqg;Z)Z

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Ljqg$h;->I:Ljqg;

    invoke-static {p1, v2}, Ljqg;->l3(Ljqg;Z)Z

    .line 7
    iget-object p1, p0, Ljqg$h;->I:Ljqg;

    invoke-static {p1}, Ljqg;->q3(Ljqg;)V

    return-void
.end method
