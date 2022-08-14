.class public Lf8d$b;
.super Ljava/lang/Object;
.source "SamplingPreviewImageView.java"

# interfaces
.implements Lf7d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8d;->c(Lt6d;Lf7d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6d;

.field public final synthetic b:Lf8d;


# direct methods
.method public constructor <init>(Lf8d;Lt6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8d$b;->b:Lf8d;

    iput-object p2, p0, Lf8d$b;->a:Lt6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8d$b;->a:Lt6d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt6d;->i(I)V

    .line 2
    iget-object v0, p0, Lf8d$b;->b:Lf8d;

    invoke-static {v0}, Lf8d;->f(Lf8d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm7d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lf8d$b;->b:Lf8d;

    invoke-virtual {v0, p1}, Lf8d;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf8d$b;->a:Lt6d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lt6d;->i(I)V

    .line 2
    iget-object p1, p0, Lf8d$b;->b:Lf8d;

    const v0, 0x7f122537

    invoke-virtual {p1, v0}, Lf8d;->g(I)V

    return-void
.end method
