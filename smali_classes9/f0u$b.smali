.class public Lf0u$b;
.super Lh0u;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0u;->g(Landroid/content/Context;Landroid/text/TextPaint;Lh0u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lh0u;

.field public final synthetic c:Lf0u;


# direct methods
.method public constructor <init>(Lf0u;Landroid/text/TextPaint;Lh0u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0u$b;->c:Lf0u;

    iput-object p2, p0, Lf0u$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lf0u$b;->b:Lh0u;

    invoke-direct {p0}, Lh0u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0u$b;->b:Lh0u;

    invoke-virtual {v0, p1}, Lh0u;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf0u$b;->c:Lf0u;

    iget-object v1, p0, Lf0u$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lf0u;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lf0u$b;->b:Lh0u;

    invoke-virtual {v0, p1, p2}, Lh0u;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
