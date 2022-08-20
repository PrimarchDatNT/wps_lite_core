.class public Lwba$a;
.super Ljava/lang/Object;
.source "SCFControllerPhone.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwba;->Q()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwba;


# direct methods
.method public constructor <init>(Lwba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwba$a;->B:Lwba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwba$a;->B:Lwba;

    invoke-static {v0}, Lwba;->M(Lwba;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->cancel()V

    .line 2
    iget-object v0, p0, Lwba$a;->B:Lwba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwba;->N(Lwba;Lhd3;)Lhd3;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->sortby_name_layout:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/resouce/module/ResID;->sortby_name_radio:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->sortby_time_layout:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->sortby_time_radio:I

    if-ne p1, v0, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lwba$a;->B:Lwba;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwba;->P(Lwba;I)I

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lwba$a;->B:Lwba;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwba;->P(Lwba;I)I

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lwba$a;->B:Lwba;

    invoke-static {p1}, Lwba;->O(Lwba;)I

    move-result v0

    invoke-virtual {p1, v0}, Lpba;->B(I)V

    return-void
.end method
