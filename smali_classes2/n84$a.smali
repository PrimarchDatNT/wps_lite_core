.class public Ln84$a;
.super Ljava/lang/Object;
.source "RecommendDocumentsCard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln84;->i(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln84;


# direct methods
.method public constructor <init>(Ln84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln84$a;->B:Ln84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln84$a;->B:Ln84;

    invoke-static {p1}, Ln84;->v(Ln84;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln84$a;->B:Ln84;

    invoke-static {p1}, Ln84;->w(Ln84;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f120647

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Ln84$a;->B:Ln84;

    invoke-static {p1}, Ln84;->x(Ln84;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv6;

    .line 4
    sget-object p2, Lt44$b;->m0:Lt44$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lxv6;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Ly44;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lvv6;

    iget-object p3, p0, Ln84$a;->B:Ln84;

    invoke-static {p3}, Ln84;->y(Ln84;)Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lvv6;-><init>(Landroid/content/Context;Lxv6;)V

    .line 6
    invoke-virtual {p2}, Lvv6;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
