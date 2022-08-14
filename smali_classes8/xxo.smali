.class public Lxxo;
.super Lfb2;
.source "CommentListHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxo$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrio;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxxo$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrio;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lxxo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x3100c4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lrio;->d()Lrio;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxxo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lxxo;->b:Lxxo$b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lxxo$b;

    invoke-direct {v0, p0, p1}, Lxxo$b;-><init>(Lxxo;Lrio;)V

    iput-object v0, p0, Lxxo;->b:Lxxo$b;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lxxo$b;->g(Lrio;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lxxo;->b:Lxxo$b;

    :goto_1
    return-object p1
.end method
