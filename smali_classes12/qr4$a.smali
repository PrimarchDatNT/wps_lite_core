.class public Lqr4$a;
.super Ljava/lang/Object;
.source "PhoneticFileListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr4;->f()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqr4;


# direct methods
.method public constructor <init>(Lqr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr4$a;->B:Lqr4;

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
    iget-object p1, p0, Lqr4$a;->B:Lqr4;

    invoke-static {p1}, Lqr4;->a(Lqr4;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lqr4$a;->B:Lqr4;

    invoke-static {p2}, Lqr4;->b(Lqr4;)Lgr4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgr4;->I(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lqr4$a;->B:Lqr4;

    invoke-static {p2}, Lqr4;->c(Lqr4;)Lwq4;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lwq4;->h(Z)V

    .line 4
    iget-object p2, p0, Lqr4$a;->B:Lqr4;

    invoke-static {p2}, Lqr4;->d(Lqr4;)Lnr4;

    move-result-object p2

    iget-object p3, p0, Lqr4$a;->B:Lqr4;

    invoke-static {p3}, Lqr4;->b(Lqr4;)Lgr4;

    move-result-object p3

    iget-object p4, p0, Lqr4$a;->B:Lqr4;

    .line 5
    invoke-static {p4}, Lqr4;->b(Lqr4;)Lgr4;

    move-result-object p4

    invoke-virtual {p4, p1}, Lgr4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgr4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lnr4;->a3(Ljava/lang/String;)V

    return-void
.end method
