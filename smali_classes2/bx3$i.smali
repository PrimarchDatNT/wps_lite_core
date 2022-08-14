.class public Lbx3$i;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$i;->B:Lbx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbx3$i;->B:Lbx3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbx3;->x(Lbx3;I)I

    .line 2
    iget-object p1, p0, Lbx3$i;->B:Lbx3;

    invoke-static {p1, v0}, Lbx3;->t(Lbx3;Z)Z

    .line 3
    iget-object p1, p0, Lbx3$i;->B:Lbx3;

    iget-object p1, p1, Lbx3;->l0:Ljava/util/List;

    invoke-static {p1, v0}, Ldx3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbx3$i;->B:Lbx3;

    iget-object v1, v0, Lbx3;->S:Lgx3;

    invoke-static {v0}, Lbx3;->w(Lbx3;)I

    move-result v0

    invoke-virtual {v1, v0}, Lgx3;->E(I)V

    .line 5
    iget-object v0, p0, Lbx3$i;->B:Lbx3;

    iget-object v0, v0, Lbx3;->S:Lgx3;

    invoke-virtual {v0, p1}, Lgx3;->V(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lbx3$i;->B:Lbx3;

    iget-object p1, p1, Lbx3;->W:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
