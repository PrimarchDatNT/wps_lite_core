.class public Lx5w$a;
.super Ljava/lang/Object;
.source "AllTabHotSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx5w;


# direct methods
.method public constructor <init>(Lx5w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5w$a;->B:Lx5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb3w;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3w;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lb3w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lx5w$a;->B:Lx5w;

    invoke-static {v0}, Lx5w;->a(Lx5w;)Ln4w;

    move-result-object v0

    iget-object v1, p1, Lb3w;->b:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ln4w;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "button_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "suggest"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    iget-object v2, p1, Lb3w;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object p1, p1, Lb3w;->e:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "button_click"

    const-string v1, "searchbar"

    const-string v2, "search#union#guide"

    invoke-static {p1, v1, v2, v0}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method
