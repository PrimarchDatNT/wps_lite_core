.class public Lq0p;
.super Lfb2;
.source "CommentAuthorListHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsio;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq0p$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsio;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lq0p;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x3100bd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lsio;->c()Lsio;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lq0p;->b:Lq0p$a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lq0p$a;

    invoke-direct {v0, p0, p1}, Lq0p$a;-><init>(Lq0p;Lsio;)V

    iput-object v0, p0, Lq0p;->b:Lq0p$a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lq0p$a;->f(Lsio;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lq0p;->b:Lq0p$a;

    :goto_1
    return-object p1
.end method
