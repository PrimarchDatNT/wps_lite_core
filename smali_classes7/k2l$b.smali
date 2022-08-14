.class public Lk2l$b;
.super Ljava/lang/Object;
.source "FillTableView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2l;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk2l;


# direct methods
.method public constructor <init>(Lk2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2l$b;->B:Lk2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk2l$b;->B:Lk2l;

    iget-object p1, p1, Lk2l;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2l$b;->B:Lk2l;

    invoke-static {v0, p1}, Lk2l;->a3(Lk2l;I)I

    .line 2
    iget-object v0, p0, Lk2l$b;->B:Lk2l;

    invoke-static {v0, p1}, Lk2l;->b3(Lk2l;I)V

    return-void
.end method
