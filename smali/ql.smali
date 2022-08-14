.class public Lql;
.super Lfb2;
.source "GDhandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lql;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lql;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    new-instance p1, Lnk;

    invoke-direct {p1}, Lnk;-><init>()V

    const v0, 0x110018

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnk;->c(Ljava/lang/String;)V

    :cond_0
    const v0, 0x110117

    .line 4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk;->b(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lql;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
