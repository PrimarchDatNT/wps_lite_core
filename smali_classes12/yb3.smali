.class public Lyb3;
.super Ljava/lang/Object;
.source "NitroState.java"


# static fields
.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyb3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb3;->b:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lyb3;->a:I

    return-void
.end method

.method public static b(Landroid/view/View;)Lyb3;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lyb3;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    sget-object v2, Lyb3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb3;

    .line 4
    iget-object v3, v2, Lyb3;->b:Landroid/view/View;

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lyb3;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb3;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwb3;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lyb3;->a:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyb3;->a:I

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lyb3;->a:I

    return-void
.end method
