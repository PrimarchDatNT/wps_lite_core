.class public Lvqc$a;
.super Ljava/lang/Object;
.source "PDFAdjustMergeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvqc;->h0(Landroid/view/ViewGroup;I)Lxqc$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvqc;


# direct methods
.method public constructor <init>(Lvqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqc$a;->B:Lvqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqc$a;->B:Lvqc;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lvqc;->d0(I)Lvqc$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvqc$a;->B:Lvqc;

    invoke-static {v0}, Lvqc;->b0(Lvqc;)Lvqc$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lvqc$d;->a(Lvqc$c;)V

    return-void
.end method
