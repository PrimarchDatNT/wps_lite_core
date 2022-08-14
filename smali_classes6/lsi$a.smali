.class public Llsi$a;
.super Ljava/lang/Object;
.source "EditorContentDrawer.java"

# interfaces
.implements Lk7k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsi;->n(Landroid/graphics/Rect;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lush;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Llsi;ILush;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p2, p0, Llsi$a;->a:I

    iput-object p3, p0, Llsi$a;->b:Lush;

    iput-object p4, p0, Llsi$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk7k$b;Lhr1;Lhr1;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lk7k$b;->k()I

    move-result p1

    iget p3, p0, Llsi$a;->a:I

    iget-object v0, p0, Llsi$a;->b:Lush;

    invoke-static {p1, p3, v0}, Lcsh;->v(IILush;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Llsi$a;->c:Ljava/util/List;

    new-instance p3, Landroid/graphics/Rect;

    iget v0, p2, Lhr1;->left:I

    iget v1, p2, Lhr1;->top:I

    iget v2, p2, Lhr1;->right:I

    iget p2, p2, Lhr1;->bottom:I

    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
