.class public Lm4w$c;
.super Lpk3;
.source "SearchFileTypeBarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lm4w;


# direct methods
.method public constructor <init>(Lm4w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4w$c;->b:Lm4w;

    invoke-direct {p0}, Lpk3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4w;Lm4w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm4w$c;-><init>(Lm4w;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4w$c;->b:Lm4w;

    invoke-static {v0}, Lm4w;->a(Lm4w;)Ln4w;

    move-result-object v0

    invoke-virtual {v0}, Ln4w;->j()Lo4w;

    move-result-object v0

    invoke-virtual {v0}, Lo4w;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4w$c;->b:Lm4w;

    invoke-static {v0}, Lm4w;->a(Lm4w;)Ln4w;

    move-result-object v0

    invoke-virtual {v0}, Ln4w;->j()Lo4w;

    move-result-object v0

    invoke-virtual {v0}, Lo4w;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
