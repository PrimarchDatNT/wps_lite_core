.class public Lbtc$l;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbtc;


# direct methods
.method public constructor <init>(Lbtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$l;->B:Lbtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbtc$l;->B:Lbtc;

    invoke-static {p1}, Lbtc;->k(Lbtc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libc;

    .line 2
    new-instance p3, Lbtc$l$a;

    invoke-direct {p3, p0, p1}, Lbtc$l$a;-><init>(Lbtc$l;Libc;)V

    const-wide/16 p4, 0xc8

    invoke-virtual {p2, p3, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget p1, p1, Libc;->b:I

    .line 4
    invoke-static {p1}, Lzac;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "annotatetab"

    const-string p3, "shape"

    .line 5
    invoke-static {p2, p3, p1}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
