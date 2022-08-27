.class public Lqk6$a;
.super Ljava/lang/Object;
.source "ViewPagerViewHolder.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk6;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqk6;


# direct methods
.method public constructor <init>(Lqk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk6$a;->B:Lqk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk6$a;->B:Lqk6;

    iput p1, v0, Lqk6;->q0:I

    .line 2
    invoke-static {v0}, Lqk6;->S(Lqk6;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lqk6$a;->B:Lqk6;

    invoke-static {v0}, Lqk6;->S(Lqk6;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj6;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lqk6$a;->B:Lqk6;

    invoke-static {v0}, Lqk6;->T(Lqk6;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lhxe;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lqk6$a;->B:Lqk6;

    invoke-static {v0}, Lqk6;->U(Lqk6;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lhxe;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
