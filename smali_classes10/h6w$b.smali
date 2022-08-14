.class public Lh6w$b;
.super Ljava/lang/Object;
.source "DocViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6w;->V(Lc3w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lc3w;

.field public final synthetic S:Lh6w;


# direct methods
.method public constructor <init>(Lh6w;ILc3w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6w$b;->S:Lh6w;

    iput p2, p0, Lh6w$b;->B:I

    iput-object p3, p0, Lh6w$b;->I:Lc3w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u70b9\u51fb position:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh6w$b;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_search_tag"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh6w$b;->S:Lh6w;

    iget-object p1, p1, Lh6w;->u0:Ljava/lang/String;

    const-string v0, "type_local_doc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lh6w$b;->S:Lh6w;

    invoke-static {p1}, Lh6w;->R(Lh6w;)Ln4w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh6w$b;->S:Lh6w;

    invoke-static {p1}, Lh6w;->R(Lh6w;)Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lh6w$b;->S:Lh6w;

    invoke-static {p1}, Lh6w;->R(Lh6w;)Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    iget-object v0, p0, Lh6w$b;->S:Lh6w;

    iget-object v0, v0, Lh6w;->F0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    iget v1, p0, Lh6w$b;->B:I

    iget-object v2, p0, Lh6w$b;->I:Lc3w;

    invoke-interface {p1, v0, v1, v2}, Lk4w;->H0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;ILc3w;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lh6w$b;->S:Lh6w;

    invoke-static {p1}, Lh6w;->R(Lh6w;)Ln4w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh6w$b;->S:Lh6w;

    invoke-static {p1}, Lh6w;->R(Lh6w;)Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lh6w$b;->S:Lh6w;

    invoke-static {p1}, Lh6w;->R(Lh6w;)Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    iget-object v0, p0, Lh6w$b;->S:Lh6w;

    iget-object v0, v0, Lh6w;->G0:Ld08;

    iget v1, p0, Lh6w$b;->B:I

    iget-object v2, p0, Lh6w$b;->I:Lc3w;

    invoke-interface {p1, v0, v1, v2}, Lk4w;->K1(Ld08;ILc3w;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
