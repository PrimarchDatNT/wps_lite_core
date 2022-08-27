.class public Ln15$a;
.super Ljava/lang/Object;
.source "SaveLocalFilePanelStView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln15;->h(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq05;

.field public final synthetic I:Ln15;


# direct methods
.method public constructor <init>(Ln15;Lq05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln15$a;->I:Ln15;

    iput-object p2, p0, Ln15$a;->B:Lq05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lk05;->c()V

    .line 2
    iget-object p1, p0, Ln15$a;->I:Ln15;

    invoke-virtual {p1}, Lo15;->k()V

    .line 3
    iget-object p1, p0, Ln15$a;->B:Lq05;

    instance-of v0, p1, Lp15;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lp15;

    iget-object p1, p1, Lp15;->c:Luy4;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Luy4;->n()V

    :cond_0
    return-void
.end method
