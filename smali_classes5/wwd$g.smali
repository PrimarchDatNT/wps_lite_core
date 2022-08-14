.class public Lwwd$g;
.super Ljava/lang/Object;
.source "BackgroundBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwd;->i(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lwwd;


# direct methods
.method public constructor <init>(Lwwd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwd$g;->I:Lwwd;

    iput p2, p0, Lwwd$g;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwd$g;->I:Lwwd;

    iget-object v0, v0, Lwwd;->U:Lqwd;

    new-instance v1, Lv95;

    iget v2, p0, Lwwd$g;->B:I

    invoke-direct {v1, v2}, Lv95;-><init>(I)V

    invoke-virtual {v0, v1}, Lqwd;->y(Lv95;)V

    .line 2
    iget-object v0, p0, Lwwd$g;->I:Lwwd;

    iget-object v0, v0, Lwwd;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwwd$g;->I:Lwwd;

    iput-object p1, v0, Lwwd;->T:Landroid/view/View;

    .line 5
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 6
    iget-object p1, p0, Lwwd$g;->I:Lwwd;

    iget-object p1, p1, Lwwd;->V:Landroid/util/SparseArray;

    iget v0, p0, Lwwd$g;->B:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lwwd$g;->I:Lwwd;

    const-string v1, "ppt_background_color"

    invoke-virtual {v0, v1, p1}, Lwwd;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
