.class public Lfzt$a;
.super Lh0u;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfzt;


# direct methods
.method public constructor <init>(Lfzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzt$a;->a:Lfzt;

    invoke-direct {p0}, Lh0u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfzt$a;->a:Lfzt;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfzt;->a(Lfzt;Z)Z

    .line 2
    iget-object p1, p0, Lfzt$a;->a:Lfzt;

    invoke-static {p1}, Lfzt;->b(Lfzt;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzt$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lfzt$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lfzt$a;->a:Lfzt;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfzt;->a(Lfzt;Z)Z

    .line 2
    iget-object p1, p0, Lfzt$a;->a:Lfzt;

    invoke-static {p1}, Lfzt;->b(Lfzt;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzt$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lfzt$b;->a()V

    :cond_1
    return-void
.end method
