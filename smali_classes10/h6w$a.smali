.class public Lh6w$a;
.super Ljava/lang/Object;
.source "DocViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6w;->V(Lc3w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh6w;


# direct methods
.method public constructor <init>(Lh6w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6w$a;->B:Lh6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh6w$a;->B:Lh6w;

    invoke-virtual {p1}, Lh6w;->W()V

    .line 2
    iget-object p1, p0, Lh6w$a;->B:Lh6w;

    iget-object p1, p1, Lh6w;->u0:Ljava/lang/String;

    const-string v0, "type_local_doc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh6w$a;->B:Lh6w;

    invoke-static {p1}, Lh6w;->R(Lh6w;)Ln4w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh6w$a;->B:Lh6w;

    invoke-static {p1}, Lh6w;->R(Lh6w;)Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lh6w$a;->B:Lh6w;

    invoke-static {p1}, Lh6w;->R(Lh6w;)Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    iget-object v0, p0, Lh6w$a;->B:Lh6w;

    iget-object v0, v0, Lh6w;->F0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {p1, v0}, Lk4w;->H(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh6w$a;->B:Lh6w;

    invoke-static {p1}, Lh6w;->R(Lh6w;)Ln4w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh6w$a;->B:Lh6w;

    invoke-static {p1}, Lh6w;->R(Lh6w;)Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lh6w$a;->B:Lh6w;

    invoke-static {p1}, Lh6w;->R(Lh6w;)Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    iget-object v0, p0, Lh6w$a;->B:Lh6w;

    iget-object v0, v0, Lh6w;->G0:Ld08;

    invoke-interface {p1, v0}, Lk4w;->Y0(Ld08;)V

    :cond_1
    :goto_0
    return-void
.end method
