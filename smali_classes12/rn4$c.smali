.class public Lrn4$c;
.super Ljava/lang/Object;
.source "FontDetailView.java"

# interfaces
.implements Lqn4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn4;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrn4;


# direct methods
.method public constructor <init>(Lrn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn4$c;->a:Lrn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn4$c;->a:Lrn4;

    invoke-static {v0}, Lrn4;->g(Lrn4;)V

    return-void
.end method

.method public b(ZZ)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lrn4$c;->a:Lrn4;

    invoke-virtual {p2}, Lrn4;->D()V

    .line 2
    :cond_0
    iget-object p2, p0, Lrn4$c;->a:Lrn4;

    invoke-static {p2}, Lrn4;->f(Lrn4;)Lon4;

    move-result-object p2

    iget-object p2, p2, Lon4;->b:Ljava/util/List;

    invoke-static {p2}, Lqn4;->o(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lrn4$c;->a:Lrn4;

    invoke-static {p1}, Lrn4;->g(Lrn4;)V

    const/4 p1, 0x0

    return p1
.end method
