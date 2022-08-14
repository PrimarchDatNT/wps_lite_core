.class public Lhcf$b;
.super Ljava/lang/Object;
.source "SettingCheckButtonItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhcf$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lhcf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcf$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lhcf$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lhcf$b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcf;

    .line 3
    invoke-static {v3, p1}, Lhcf;->b(Lhcf;Landroid/view/ViewGroup;)V

    add-int/lit8 v4, v0, -0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {v3, v4}, Lhcf;->c(Lhcf;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(IILhcf$c;)Lhcf;
    .locals 2

    .line 1
    new-instance v0, Lhcf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lhcf;-><init>(IILhcf$a;)V

    .line 2
    invoke-virtual {v0, p3}, Lhcf;->i(Lhcf$c;)V

    return-object v0
.end method
