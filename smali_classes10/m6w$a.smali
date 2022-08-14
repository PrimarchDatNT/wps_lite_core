.class public Lm6w$a;
.super Ljava/lang/Object;
.source "SearchFullTextEmptyItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6w;->W(Lc3w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm6w;


# direct methods
.method public constructor <init>(Lm6w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6w$a;->B:Lm6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm6w$a;->B:Lm6w;

    iget-object p1, p1, Lm6w;->n0:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lm6w$a;->B:Lm6w;

    invoke-static {p1}, Lm6w;->R(Lm6w;)Ln4w;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lm6w$a;->B:Lm6w;

    invoke-static {p1}, Lm6w;->R(Lm6w;)Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lm6w$a;->B:Lm6w;

    invoke-static {p1}, Lm6w;->R(Lm6w;)Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    invoke-interface {p1}, Lk4w;->X0()V

    .line 4
    iget-object p1, p0, Lm6w$a;->B:Lm6w;

    const-string v0, "fulltext"

    invoke-static {p1, v0}, Lm6w;->S(Lm6w;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "total_search_tag"

    const-string v0, "SearchFullTextEmptyItem click is fail"

    .line 5
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
