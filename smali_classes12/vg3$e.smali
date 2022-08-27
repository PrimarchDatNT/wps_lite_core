.class public Lvg3$e;
.super Ljava/lang/Object;
.source "KMenuPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvg3$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvg3$e;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvg3$e;->b:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvg3$e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvg3$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lvg3$e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvg3$e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg3$e;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lvg3$e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3$e;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lvg3$e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3$e;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lvg3$e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3$e;->b:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic e(Lvg3$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvg3$e;->c:Z

    return p0
.end method

.method public static synthetic f(Lvg3$e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg3$e;->c:Z

    return p1
.end method

.method public static synthetic g(Lvg3$e;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg3$e;->h()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvg3$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lvg3$e;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg3$e;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
