.class public Lj3f$a;
.super Ljava/lang/Object;
.source "NovelRecentViewHorizontal.java"

# interfaces
.implements Ll3f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3f;-><init>(Landroid/content/Context;Li3f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lj3f;


# direct methods
.method public constructor <init>(Lj3f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3f$a;->b:Lj3f;

    iput-object p2, p0, Lj3f$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3f$a;->b:Lj3f;

    invoke-static {p1}, Lj3f;->a(Lj3f;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj3f$a;->b:Lj3f;

    invoke-static {p1}, Lj3f;->a(Lj3f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lj3f$a;->b:Lj3f;

    invoke-static {p1}, Lj3f;->a(Lj3f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxe;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lgxe;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj3f$a;->a:Landroid/content/Context;

    rem-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p1, p2}, Lf3f;->c(Landroid/content/Context;Lgxe;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lgxe;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lj3f$a;->a:Landroid/content/Context;

    rem-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p1, p2}, Lf3f;->d(Landroid/content/Context;Lgxe;I)V

    :cond_2
    :goto_0
    return-void
.end method
