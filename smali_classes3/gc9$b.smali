.class public Lgc9$b;
.super Ljava/lang/Object;
.source "PadNewSortLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc9;->n(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:I

.field public final synthetic S:Lgc9;


# direct methods
.method public constructor <init>(Lgc9;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc9$b;->S:Lgc9;

    iput-object p2, p0, Lgc9$b;->B:Landroid/view/View;

    iput p3, p0, Lgc9$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgc9$b;->B:Landroid/view/View;

    iget-object v0, p0, Lgc9$b;->S:Lgc9;

    invoke-static {v0}, Lgc9;->f(Lgc9;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lgc9$b;->S:Lgc9;

    invoke-static {p1}, Lgc9;->f(Lgc9;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgc9;->h(Lgc9;Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lgc9$b;->S:Lgc9;

    iget-object v0, p0, Lgc9$b;->B:Landroid/view/View;

    invoke-static {p1, v0}, Lgc9;->g(Lgc9;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object p1, p0, Lgc9$b;->S:Lgc9;

    iget-object v0, p0, Lgc9$b;->B:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgc9;->h(Lgc9;Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lgc9$b;->S:Lgc9;

    invoke-static {p1}, Lgc9;->i(Lgc9;)Lec9;

    move-result-object p1

    iget v0, p0, Lgc9$b;->I:I

    invoke-virtual {p1, v0}, Lec9;->O0(I)Lec9;

    .line 6
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object v0, Lod8;->X:Lod8;

    iget v1, p0, Lgc9$b;->I:I

    invoke-virtual {p1, v0, v1}, Lkm8;->g(Lhm8;I)Z

    .line 7
    iget-object p1, p0, Lgc9$b;->S:Lgc9;

    invoke-virtual {p1}, Lgc9;->p()V

    .line 8
    iget-object p1, p0, Lgc9$b;->S:Lgc9;

    invoke-static {p1}, Lgc9;->i(Lgc9;)Lec9;

    move-result-object p1

    iget-object v0, p0, Lgc9$b;->S:Lgc9;

    invoke-static {v0}, Lgc9;->i(Lgc9;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->c0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lec9;->i1(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lgc9$b;->S:Lgc9;

    invoke-static {p1}, Lgc9;->a(Lgc9;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lgc9$b;->S:Lgc9;

    invoke-static {p1}, Lgc9;->a(Lgc9;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    :cond_1
    return-void
.end method
