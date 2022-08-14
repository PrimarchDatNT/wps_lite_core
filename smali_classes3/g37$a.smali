.class public Lg37$a;
.super Lei9;
.source "DriveInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg37;->R3()Landroid/widget/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic U:Lg37;


# direct methods
.method public constructor <init>(Lg37;Landroid/app/Activity;Ldi9;Lbh8;Lzi9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg37$a;->U:Lg37;

    invoke-direct {p0, p2, p3, p4, p5}, Lei9;-><init>(Landroid/app/Activity;Ldi9;Lbh8;Lzi9;)V

    return-void
.end method


# virtual methods
.method public g(ILei9$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lei9;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg37$a;->U:Lg37;

    iget-object v1, v1, Lg37;->i1:Lf37;

    iget-boolean v1, v1, Lf37;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p2, Lei9$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p2, Lei9$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lei9$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lg37$a;->U:Lg37;

    invoke-static {v0}, Lg37;->N5(Lg37;)Ldi9;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldi9;->z(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p2, Lei9$a;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p2, Lei9$a;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
