.class public Lvc8$c$a;
.super Ljava/lang/Object;
.source "PadCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc8$c;->c()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvc8$c;


# direct methods
.method public constructor <init>(Lvc8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc8$c$a;->B:Lvc8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc8$c$a;->B:Lvc8$c;

    invoke-static {v0}, Lvc8$c;->a(Lvc8$c;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->cancel()V

    .line 2
    iget-object v0, p0, Lvc8$c$a;->B:Lvc8$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvc8$c;->b(Lvc8$c;Lhd3;)Lhd3;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->arrangeby_notebooks_layout:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/resouce/module/ResID;->arrangeby_notebooks_radio:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->arrangeby_allattachments_layout:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->sarrangeby_allattachments_radio:I

    if-ne p1, v0, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lvc8$c$a;->B:Lvc8$c;

    iget-object p1, p1, Lvc8$c;->I:Lvc8;

    invoke-static {p1}, Lvc8;->S(Lvc8;)Luc8;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Luc8;->m(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lvc8$c$a;->B:Lvc8$c;

    iget-object p1, p1, Lvc8$c;->I:Lvc8;

    invoke-static {p1}, Lvc8;->R(Lvc8;)Luc8;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Luc8;->m(I)V

    :cond_3
    :goto_1
    return-void
.end method
