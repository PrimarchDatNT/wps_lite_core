.class public Lzf8$b;
.super Ljava/lang/Object;
.source "CountryRegionDictionaryPool.java"

# interfaces
.implements Lig8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf8;->d(Ljava/lang/String;Ljg8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljg8;

.field public final synthetic c:Lzf8;


# direct methods
.method public constructor <init>(Lzf8;Ljava/lang/String;Ljg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf8$b;->c:Lzf8;

    iput-object p2, p0, Lzf8$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lzf8$b;->b:Ljg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzf8$b;->c:Lzf8;

    sget-object v0, Lzf8;->b:Ljava/util/List;

    iget-object v1, p0, Lzf8$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lzf8$b;->b:Ljg8;

    invoke-virtual {p1, v0, v1, v2}, Lzf8;->e(Ljava/util/List;Ljava/lang/String;Ljg8;)V

    return-void
.end method
