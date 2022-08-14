.class public final Li0a;
.super Ljava/lang/Object;
.source "RecyclerViewTypesetterFactory.java"


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

.method public static a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lh0a$c;)Lh0a;
    .locals 8

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07036e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    invoke-static {p0, v1}, Le7q;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070353

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 5
    invoke-static {p0, v1}, Le7q;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    move v5, v0

    move v6, v1

    .line 6
    new-instance v0, Lh0a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lh0a;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILh0a$c;)V

    return-object v0
.end method
