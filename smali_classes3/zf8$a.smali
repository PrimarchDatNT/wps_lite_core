.class public Lzf8$a;
.super Ljava/lang/Object;
.source "CountryRegionDictionaryPool.java"

# interfaces
.implements Lig8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf8;->c(Lig8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lig8;


# direct methods
.method public constructor <init>(Lzf8;Lig8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzf8$a;->a:Lig8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg8;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lzf8;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lzf8$a;->a:Lig8;

    sget-object v0, Lzf8;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lig8;->a(Ljava/util/List;)V

    return-void
.end method
