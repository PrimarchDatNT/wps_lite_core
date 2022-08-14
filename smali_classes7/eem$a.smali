.class public Leem$a;
.super Leem$b;
.source "ResultDataHead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le2n;",
            "Llem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Leem;


# direct methods
.method public constructor <init>(Leem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leem$a;->b:Leem;

    invoke-direct {p0, p1}, Leem$b;-><init>(Leem;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leem$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leem$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(II)Llem;
    .locals 1

    .line 1
    iget-object v0, p0, Leem$a;->b:Leem;

    iget-object v0, v0, Leem;->d:Le2n;

    iput p1, v0, Le2n;->a:I

    .line 2
    iput p2, v0, Le2n;->b:I

    .line 3
    iget-object p1, p0, Leem$a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llem;

    return-object p1
.end method

.method public d(IILlem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leem$a;->a:Ljava/util/Map;

    new-instance v1, Le2n;

    invoke-direct {v1, p1, p2}, Le2n;-><init>(II)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
