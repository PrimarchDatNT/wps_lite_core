.class public Lbib$d;
.super Ljava/lang/Object;
.source "FuncGuide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbib;->d(Lzib;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzib;

.field public final synthetic I:Lbib;


# direct methods
.method public constructor <init>(Lbib;Lzib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbib$d;->I:Lbib;

    iput-object p2, p0, Lbib$d;->B:Lzib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbib$d;->I:Lbib;

    iget-object p1, p1, Lbib;->V:Lfib;

    iget-object v0, p0, Lbib$d;->B:Lzib;

    iget v0, v0, Lzib;->c:I

    invoke-interface {p1, v0}, Lfib;->s2(I)V

    return-void
.end method
