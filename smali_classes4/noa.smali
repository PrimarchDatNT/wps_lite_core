.class public Lnoa;
.super Ljava/lang/Object;
.source "PushThemeDownloadKeeping.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnoa$c;,
        Lnoa$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lnoa$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnoa;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnoa;->a:Ljava/util/Map;

    new-instance v1, Lnoa$b;

    sget-object v2, Lnoa$c;->B:Lnoa$c;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lnoa$b;-><init>(IILnoa$c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnoa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Lnoa$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnoa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoa$b;

    return-object p1
.end method

.method public d(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnoa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnoa$b;

    sget-object v1, Lnoa$c;->I:Lnoa$c;

    invoke-direct {v0, p2, p3, v1}, Lnoa$b;-><init>(IILnoa$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iput p2, v0, Lnoa$b;->a:I

    .line 4
    iput p3, v0, Lnoa$b;->b:I

    .line 5
    sget-object p2, Lnoa$c;->I:Lnoa$c;

    iput-object p2, v0, Lnoa$b;->c:Lnoa$c;

    .line 6
    :goto_0
    iget-object p2, p0, Lnoa;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;Lnoa$c;)V
    .locals 1

    .line 1
    sget-object v0, Lnoa$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lnoa;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
