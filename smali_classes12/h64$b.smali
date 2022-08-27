.class public Lh64$b;
.super Ljava/lang/Object;
.source "WpsReadBookCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh64;


# direct methods
.method public constructor <init>(Lh64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh64$b;->B:Lh64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lh64$b;->B:Lh64;

    invoke-static {v0}, Lh64;->x(Lh64;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lh64$b;->B:Lh64;

    invoke-static {p1}, Lh64;->y(Lh64;)Lcn/wps/moffice/main/ad/action/AdActionBean;

    move-result-object v0

    invoke-static {p1, v0}, Lh64;->w(Lh64;Lcn/wps/moffice/main/ad/action/AdActionBean;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh64$b;->B:Lh64;

    invoke-static {v0}, Lh64;->z(Lh64;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lh64$b;->B:Lh64;

    invoke-static {p1}, Lh64;->A(Lh64;)Lcn/wps/moffice/main/ad/action/AdActionBean;

    move-result-object v0

    invoke-static {p1, v0}, Lh64;->w(Lh64;Lcn/wps/moffice/main/ad/action/AdActionBean;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lh64$b;->B:Lh64;

    invoke-static {v0}, Lh64;->B(Lh64;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lh64$b;->B:Lh64;

    invoke-static {p1}, Lh64;->C(Lh64;)Lcn/wps/moffice/main/ad/action/AdActionBean;

    move-result-object v0

    invoke-static {p1, v0}, Lh64;->w(Lh64;Lcn/wps/moffice/main/ad/action/AdActionBean;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lh64$b;->B:Lh64;

    invoke-static {v0}, Lh64;->D(Lh64;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lh64$b;->B:Lh64;

    invoke-static {p1}, Lh64;->E(Lh64;)Lcn/wps/moffice/main/ad/action/AdActionBean;

    move-result-object v0

    invoke-static {p1, v0}, Lh64;->w(Lh64;Lcn/wps/moffice/main/ad/action/AdActionBean;)V

    :cond_3
    :goto_0
    return-void
.end method
