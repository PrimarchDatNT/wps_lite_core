.class public Ll9n;
.super Lfb2;
.source "WorksheetHandler.java"


# instance fields
.field public a:Ljcn;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ll9n;->a:Ljcn;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll9n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x13cd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lk9n;

    iget-object v0, p0, Ll9n;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lk9n;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll9n;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ll9n;->a:Ljcn;

    iget-object v0, p0, Ll9n;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljcn;->s(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x10a2

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    return-void
.end method
