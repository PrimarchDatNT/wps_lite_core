.class public Lsl$c;
.super Lfb2;
.source "BodyPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lbk;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl;Lbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lsl$c;->a:Lbk;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110136

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsl$c;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lsl$c;->a:Lbk;

    invoke-virtual {v0, p1}, Lbk;->P(Ljava/util/List;)V

    .line 3
    new-instance p1, Lol;

    iget-object v0, p0, Lsl$c;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lol;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100b5

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p2, p0, Lsl$c;->a:Lbk;

    sget-object v0, Lk41;->G:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lbk;->O(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
