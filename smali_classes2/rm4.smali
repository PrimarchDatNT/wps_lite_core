.class public Lrm4;
.super Ljava/lang/Object;
.source "AllFontNameController.java"


# instance fields
.field public a:Z

.field public b:Landroid/widget/ListView;

.field public c:Lym4;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lym4;Ltm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrm4;->b:Landroid/widget/ListView;

    .line 3
    iput-object p3, p0, Lrm4;->c:Lym4;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrm4;->a:Z

    return v0
.end method

.method public b(Lym4;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym4;",
            "Ljava/util/List<",
            "Lzm4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrm4;->c:Lym4;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrm4;->a:Z

    .line 3
    iput-object p2, p0, Lrm4;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p1, p2}, Lym4;->N(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lrm4;->b:Landroid/widget/ListView;

    new-instance p2, Lrm4$a;

    invoke-direct {p2, p0}, Lrm4$a;-><init>(Lrm4;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm4;->c:Lym4;

    iget-object v1, p0, Lrm4;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lym4;->N(Ljava/util/List;)V

    return-void
.end method
