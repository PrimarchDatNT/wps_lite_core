.class public Lrde$a;
.super Ljava/lang/Object;
.source "TableBeautyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrde;->g0(Lrde$c;Lude;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lude;

.field public final synthetic I:I

.field public final synthetic S:Lrde;


# direct methods
.method public constructor <init>(Lrde;Lude;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrde$a;->S:Lrde;

    iput-object p2, p0, Lrde$a;->B:Lude;

    iput p3, p0, Lrde$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrde$a;->S:Lrde;

    invoke-static {p1}, Lrde;->f0(Lrde;)Lrde$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrde$a;->S:Lrde;

    invoke-static {p1}, Lrde;->f0(Lrde;)Lrde$b;

    move-result-object p1

    iget-object v0, p0, Lrde$a;->B:Lude;

    iget v1, p0, Lrde$a;->I:I

    invoke-interface {p1, v0, v1}, Lrde$b;->k(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
