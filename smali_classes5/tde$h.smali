.class public Ltde$h;
.super Ljava/lang/Object;
.source "TableBeautyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltde;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltde;


# direct methods
.method public constructor <init>(Ltde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde$h;->B:Ltde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const-string v1, "ppt"

    const-string v2, "formbeauty"

    const-string v3, "formbeauty_detail_clear"

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltde$h;->B:Ltde;

    invoke-static {v0}, Ltde;->k3(Ltde;)Lude;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltde$h;->B:Ltde;

    invoke-static {v0}, Ltde;->k3(Ltde;)Lude;

    move-result-object v0

    iput-boolean p1, v0, Lude;->X:Z

    .line 4
    iget-object v0, p0, Ltde$h;->B:Ltde;

    invoke-static {v0}, Ltde;->k3(Ltde;)Lude;

    move-result-object v0

    iput-boolean p1, v0, Lude;->W:Z

    .line 5
    iget-object v0, p0, Ltde$h;->B:Ltde;

    invoke-static {v0}, Ltde;->j3(Ltde;)Lrde;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 6
    iget-object v0, p0, Ltde$h;->B:Ltde;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ltde;->l3(Ltde;I)I

    .line 7
    iget-object v0, p0, Ltde$h;->B:Ltde;

    invoke-static {v0, p1}, Ltde;->m3(Ltde;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Ltde$h;->B:Ltde;

    invoke-static {p1}, Ltde;->V2(Ltde;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Ltde$h;->B:Ltde;

    invoke-static {v0}, Ltde;->W2(Ltde;)Lahe;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TableBeautyDialog"

    invoke-static {p1, v0, v1, v2, v3}, Llhe;->i(Landroid/widget/ImageView;Lahe;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method
