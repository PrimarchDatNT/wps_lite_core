.class public Lo0b$a;
.super Ljava/lang/Object;
.source "FilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0b;->e0(Lo0b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo0b$g;

.field public final synthetic I:Lo0b;


# direct methods
.method public constructor <init>(Lo0b;Lo0b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0b$a;->I:Lo0b;

    iput-object p2, p0, Lo0b$a;->B:Lo0b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo0b$a;->I:Lo0b;

    iget-object p1, p1, Lo0b;->d0:Lo0b$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo0b$a;->B:Lo0b$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()I

    move-result p1

    .line 3
    iget-object v0, p0, Lo0b$a;->I:Lo0b;

    iget v1, v0, Lo0b;->X:I

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lo0b;->k0(I)V

    .line 5
    iget-object v0, p0, Lo0b$a;->I:Lo0b;

    iget-object v0, v0, Lo0b;->d0:Lo0b$e;

    iget-object v1, p0, Lo0b$a;->B:Lo0b$g;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lo0b$e;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
