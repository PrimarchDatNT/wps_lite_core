.class public Lf0u$a;
.super Lb7$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0u;->h(Landroid/content/Context;Lh0u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0u;

.field public final synthetic b:Lf0u;


# direct methods
.method public constructor <init>(Lf0u;Lh0u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0u$a;->b:Lf0u;

    iput-object p2, p0, Lf0u$a;->a:Lh0u;

    invoke-direct {p0}, Lb7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0u$a;->b:Lf0u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf0u;->c(Lf0u;Z)Z

    .line 2
    iget-object v0, p0, Lf0u$a;->a:Lh0u;

    invoke-virtual {v0, p1}, Lh0u;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf0u$a;->b:Lf0u;

    iget v1, v0, Lf0u;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lf0u;->b(Lf0u;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lf0u$a;->b:Lf0u;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf0u;->c(Lf0u;Z)Z

    .line 3
    iget-object p1, p0, Lf0u$a;->a:Lh0u;

    iget-object v0, p0, Lf0u$a;->b:Lf0u;

    invoke-static {v0}, Lf0u;->a(Lf0u;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh0u;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
