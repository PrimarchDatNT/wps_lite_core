.class public final La3a;
.super Ljava/lang/Object;
.source "QuickAccessTypesetterFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lc3a$d;)Lz2a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->quick_access_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    invoke-static {p0, v0}, Le7q;->a(Landroid/content/Context;F)I

    move-result v5

    .line 3
    new-instance v0, Lz2a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lz2a;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILc3a$d;)V

    return-object v0
.end method
