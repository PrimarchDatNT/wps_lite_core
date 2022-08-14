.class public Ltan$a;
.super Lt3n;
.source "TypeXmlHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltan;->e(ILmb2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltan;


# direct methods
.method public constructor <init>(Ltan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltan$a;->a:Ltan;

    invoke-direct {p0}, Lt3n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lqcm;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ltan$a;->a:Ltan;

    iget-object v0, v0, Ltan;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ltan$a;->a:Ltan;

    iget-object v1, v1, Ltan;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
