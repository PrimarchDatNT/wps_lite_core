.class public Lwc8$j;
.super Ljava/lang/Object;
.source "PhoneCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc8;->w0()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwc8;


# direct methods
.method public constructor <init>(Lwc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc8$j;->B:Lwc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8$j;->B:Lwc8;

    invoke-static {v0}, Lwc8;->S(Lwc8;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->cancel()V

    .line 2
    iget-object v0, p0, Lwc8$j;->B:Lwc8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwc8;->T(Lwc8;Lhd3;)Lhd3;

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
    iget-object p1, p0, Lwc8$j;->B:Lwc8;

    invoke-static {p1}, Lwc8;->W(Lwc8;)Luc8;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Luc8;->m(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lwc8$j;->B:Lwc8;

    invoke-static {p1}, Lwc8;->V(Lwc8;)Luc8;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Luc8;->m(I)V

    :cond_3
    :goto_1
    return-void
.end method
