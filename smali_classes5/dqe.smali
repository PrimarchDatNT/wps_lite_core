.class public Ldqe;
.super Ljava/lang/Object;
.source "PrintOptionDef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqe$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldqe$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldqe;->a:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ldqe$a;

    const/4 v2, 0x1

    const-string v3, "Letter"

    const/high16 v4, 0x44190000    # 612.0f

    const/high16 v5, 0x44460000    # 792.0f

    invoke-direct {v1, v2, v3, v4, v5}, Ldqe$a;-><init>(ILjava/lang/String;FF)V

    .line 3
    iget v2, v1, Ldqe$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ldqe$a;

    const/4 v2, 0x3

    const-string v3, "Tabloid"

    const/high16 v6, 0x44990000    # 1224.0f

    invoke-direct {v1, v2, v3, v5, v6}, Ldqe$a;-><init>(ILjava/lang/String;FF)V

    .line 5
    iget v2, v1, Ldqe$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ldqe$a;

    const/4 v2, 0x5

    const-string v3, "Legal"

    const/high16 v5, 0x447c0000    # 1008.0f

    invoke-direct {v1, v2, v3, v4, v5}, Ldqe$a;-><init>(ILjava/lang/String;FF)V

    .line 7
    iget v2, v1, Ldqe$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ldqe$a;

    const/4 v2, 0x6

    const-string v3, "Statement"

    const/high16 v5, 0x43c60000    # 396.0f

    invoke-direct {v1, v2, v3, v5, v4}, Ldqe$a;-><init>(ILjava/lang/String;FF)V

    .line 9
    iget v2, v1, Ldqe$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ldqe$a;

    const/4 v2, 0x7

    const-string v3, "Executive"

    const v4, 0x44028000    # 522.0f

    const/high16 v5, 0x443d0000    # 756.0f

    invoke-direct {v1, v2, v3, v4, v5}, Ldqe$a;-><init>(ILjava/lang/String;FF)V

    .line 11
    iget v2, v1, Ldqe$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ldqe$a;

    const/16 v2, 0x8

    const-string v3, "A3"

    const v4, 0x44527666

    const v5, 0x4494d19a

    invoke-direct {v1, v2, v3, v4, v5}, Ldqe$a;-><init>(ILjava/lang/String;FF)V

    .line 13
    iget v2, v1, Ldqe$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ldqe$a;

    const/16 v2, 0x9

    const-string v3, "A4"

    const v5, 0x4414d1ec

    invoke-direct {v1, v2, v3, v5, v4}, Ldqe$a;-><init>(ILjava/lang/String;FF)V

    .line 15
    iget v2, v1, Ldqe$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ldqe$a;

    const/16 v2, 0xb

    const-string v3, "A5"

    const v4, 0x43d1c000    # 419.5f

    invoke-direct {v1, v2, v3, v4, v5}, Ldqe$a;-><init>(ILjava/lang/String;FF)V

    .line 17
    iget v2, v1, Ldqe$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ldqe$a;

    const/16 v2, 0xc

    const-string v3, "B4"

    const v4, 0x443620a4    # 728.51f

    const v5, 0x4480fa3d

    invoke-direct {v1, v2, v3, v4, v5}, Ldqe$a;-><init>(ILjava/lang/String;FF)V

    .line 19
    iget v2, v1, Ldqe$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ldqe$a;

    const/16 v2, 0xd

    const-string v3, "B5"

    const v4, 0x4400f8f6

    const v5, 0x44361d71

    invoke-direct {v1, v2, v3, v4, v5}, Ldqe$a;-><init>(ILjava/lang/String;FF)V

    .line 21
    iget v2, v1, Ldqe$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ldqe$a;
    .locals 1

    .line 1
    sget-object v0, Ldqe;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldqe$a;

    return-object p0
.end method

.method public static b()[Ldqe$a;
    .locals 4

    .line 1
    sget-object v0, Ldqe;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Ldqe$a;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqe$a;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
