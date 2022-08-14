.class public Lrya$b;
.super Ljava/lang/Object;
.source "ScanPictureOptionLoader.java"

# interfaces
.implements Lzmh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrya;->j(Lrya$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzmh$b<",
        "Lanh<",
        "Ljava/util/List<",
        "Lvef;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrya$c;


# direct methods
.method public constructor <init>(Lrya;Lrya$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrya$b;->a:Lrya$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanh<",
            "Ljava/util/List<",
            "Lvef;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lanh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvef;

    .line 3
    new-instance v2, Lwef;

    new-instance v3, Lqya;

    invoke-direct {v3, v1}, Lqya;-><init>(Lvef;)V

    invoke-direct {v2, v1, v3}, Lwef;-><init>(Lvef;Lsef;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lrya$b;->a:Lrya$c;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, v0}, Lrya$c;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method
