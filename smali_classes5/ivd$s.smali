.class public Livd$s;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/MiuiV6RootView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$s;->a:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Livd$s;->a:Livd;

    invoke-static {v1}, Livd;->s(Livd;)Lj83;

    move-result-object v1

    invoke-virtual {v1}, Lj83;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget-object v1, p0, Livd$s;->a:Livd;

    invoke-static {v1}, Livd;->F(Livd;)Li83;

    move-result-object v1

    invoke-virtual {v1}, Li83;->k()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object p1, p0, Livd$s;->a:Livd;

    invoke-static {p1}, Livd;->G(Livd;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Livd$s;->a:Livd;

    invoke-static {p1}, Livd;->s(Livd;)Lj83;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Livd$s;->a:Livd;

    invoke-static {p1}, Livd;->G(Livd;)Landroid/view/View;

    move-result-object p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-lez p2, :cond_1

    iget-object p2, p0, Livd$s;->a:Livd;

    invoke-static {p2}, Livd;->F(Livd;)Li83;

    move-result-object p2

    invoke-virtual {p2}, Li83;->k()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
