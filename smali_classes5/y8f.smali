.class public final Ly8f;
.super Lkef;
.source "BatchShareListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8f$a;
    }
.end annotation


# instance fields
.field public T:I

.field public U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkef;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Ly8f;->U:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Ly8f;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkef;->d(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ly8f$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f122c05

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0818b7

    invoke-virtual {p0, v1, v2, p1}, Ly8f;->g(Ljava/lang/String;ILandroid/content/Context;)Ly8f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120694

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081746

    invoke-virtual {p0, v1, v2, p1}, Ly8f;->g(Ljava/lang/String;ILandroid/content/Context;)Ly8f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Lqc4;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12299b

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0818b5

    invoke-virtual {p0, v1, v2, p1}, Ly8f;->g(Ljava/lang/String;ILandroid/content/Context;)Ly8f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Ly8f;->T:I

    goto :goto_0

    :cond_0
    const v1, 0x7f1224c5

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0818af

    invoke-virtual {p0, v1, v2, p1}, Ly8f;->g(Ljava/lang/String;ILandroid/content/Context;)Ly8f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Ly8f;->T:I

    :goto_0
    const v1, 0x7f1223dd

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0818ae

    invoke-virtual {p0, v1, v2, p1}, Ly8f;->g(Ljava/lang/String;ILandroid/content/Context;)Ly8f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g(Ljava/lang/String;ILandroid/content/Context;)Ly8f$a;
    .locals 1

    .line 1
    new-instance v0, Ly8f$a;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Ly8f$a;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Ly8f;->T:I

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ly8f;->U:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ly8f;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkef;->d(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
