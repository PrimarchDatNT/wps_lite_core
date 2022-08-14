.class public Lxgh$o$a;
.super Ljava/lang/Object;
.source "GpJudgeDialogUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgh$o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxgh$o$b;

.field public final synthetic I:I

.field public final synthetic S:Lxgh$o;


# direct methods
.method public constructor <init>(Lxgh$o;Lxgh$o$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgh$o$a;->S:Lxgh$o;

    iput-object p2, p0, Lxgh$o$a;->B:Lxgh$o$b;

    iput p3, p0, Lxgh$o$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxgh$o$a;->B:Lxgh$o$b;

    iget-boolean v0, p1, Lxgh$o$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lxgh$o$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lxgh$o$b;->b:Lcn/wpsx/support/ui/KColorfulImageView;

    const v0, 0x7f0805db

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget p1, p0, Lxgh$o$a;->I:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lxgh$o$a;->S:Lxgh$o;

    invoke-static {v0}, Lxgh$o;->b(Lxgh$o;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lxgh$o$b;->b:Lcn/wpsx/support/ui/KColorfulImageView;

    const v0, 0x7f0805da

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget p1, p0, Lxgh$o$a;->I:I

    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Lxgh$o$a;->S:Lxgh$o;

    invoke-static {v0}, Lxgh$o;->b(Lxgh$o;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
