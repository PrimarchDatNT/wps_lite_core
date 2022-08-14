.class public Lmbc$c;
.super Ljava/lang/Object;
.source "AnnotationMoreDelegate.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Libc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Lmbc;


# direct methods
.method public constructor <init>(Lmbc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Libc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmbc$c;->I:Lmbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmbc$c;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Libc;)V
    .locals 3

    .line 1
    new-instance v0, Lmbc$c$a;

    invoke-direct {v0, p0, p2}, Lmbc$c$a;-><init>(Lmbc$c;Libc;)V

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

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
    iget-object p1, p0, Lmbc$c;->B:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libc;

    .line 2
    invoke-virtual {p0, p2, p1}, Lmbc$c;->a(Landroid/view/View;Libc;)V

    .line 3
    iget-object p2, p0, Lmbc$c;->I:Lmbc;

    iget-object p1, p1, Libc;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lmbc;->c(Lmbc;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lmbc$c;->I:Lmbc;

    invoke-static {p1}, Lmbc;->d(Lmbc;)V

    return-void
.end method
