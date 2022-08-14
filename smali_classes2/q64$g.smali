.class public Lq64$g;
.super Ljava/lang/Object;
.source "RecommendDataManager.java"

# interfaces
.implements Lo64$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq64;->c(Lr64;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh44$a;

.field public final synthetic b:Lr64;

.field public final synthetic c:Lq64;


# direct methods
.method public constructor <init>(Lq64;Lh44$a;Lr64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq64$g;->c:Lq64;

    iput-object p2, p0, Lq64$g;->a:Lh44$a;

    iput-object p3, p0, Lq64$g;->b:Lr64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo64;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lo64;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lq64$g;->a:Lh44$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lh44$a;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lq64$g;->c:Lq64;

    invoke-virtual {p2}, Lo64;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq64;->k(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lq64$g;->b:Lr64;

    iget-object p2, p0, Lq64$g;->c:Lq64;

    iget-object p2, p2, Lq64;->d:Lh84;

    invoke-interface {p2}, Lh84;->b()Lk84;

    move-result-object p2

    invoke-static {p1, p2}, Ll84;->b(Lr64;Lk84;)V

    return-void
.end method
