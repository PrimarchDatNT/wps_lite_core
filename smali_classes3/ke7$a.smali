.class public Lke7$a;
.super Ljava/lang/Object;
.source "ShareFolderMemberView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lke7;


# direct methods
.method public constructor <init>(Lke7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke7$a;->B:Lke7;

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
    iget-object p1, p0, Lke7$a;->B:Lke7;

    invoke-static {p1}, Lke7;->R2(Lke7;)Lhe7;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lke7$a;->B:Lke7;

    invoke-static {p1}, Lke7;->R2(Lke7;)Lhe7;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhe7;->c(I)V

    .line 3
    iget-object p1, p0, Lke7$a;->B:Lke7;

    invoke-static {p1}, Lke7;->R2(Lke7;)Lhe7;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhe7;->b(I)Lie7;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lie7;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lke7$a;->B:Lke7;

    invoke-static {p2}, Lke7;->S2(Lke7;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lke7$a;->B:Lke7;

    invoke-static {p2}, Lke7;->S2(Lke7;)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    :cond_0
    iget-object p2, p0, Lke7$a;->B:Lke7;

    invoke-static {p2, p1}, Lke7;->V2(Lke7;Lie7;)Lie7;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lke7$a;->B:Lke7;

    invoke-static {p1}, Lke7;->S2(Lke7;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lke7$a;->B:Lke7;

    invoke-static {p1}, Lke7;->S2(Lke7;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lke7$a;->B:Lke7;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lke7;->V2(Lke7;Lie7;)Lie7;

    :cond_3
    :goto_0
    return-void
.end method
