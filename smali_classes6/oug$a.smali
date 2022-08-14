.class public Loug$a;
.super Ljava/lang/Object;
.source "CellSelectUil.java"

# interfaces
.implements Lsvf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loug;->Q(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Loug;


# direct methods
.method public constructor <init>(Loug;Landroid/view/MotionEvent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Loug$a;->d:Loug;

    iput-object p2, p0, Loug$a;->a:Landroid/view/MotionEvent;

    iput p3, p0, Loug$a;->b:I

    iput p4, p0, Loug$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Loug$a;->d:Loug;

    invoke-static {p1}, Loug;->c0(Loug;)Lj3g;

    move-result-object p1

    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    iget v0, p0, Loug$a;->b:I

    iget v1, p0, Loug$a;->c:I

    invoke-virtual {p1, v0, v1}, Lf3g;->b0(II)Z

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Loug$a;->d:Loug;

    iget-object v0, p0, Loug$a;->a:Landroid/view/MotionEvent;

    iget v1, p0, Loug$a;->b:I

    iget v2, p0, Loug$a;->c:I

    invoke-static {p1, v0, v1, v2}, Loug;->b0(Loug;Landroid/view/MotionEvent;II)V

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Loug$a;->d:Loug;

    invoke-static {p1}, Loug;->e0(Loug;)Lj3g;

    move-result-object p1

    invoke-interface {p1}, Lj3g;->g()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->e()V

    return-void
.end method
