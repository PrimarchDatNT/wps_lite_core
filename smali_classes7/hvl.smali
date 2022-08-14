.class public Lhvl;
.super Ljava/lang/Object;
.source "StyleData.java"


# static fields
.field public static final b:[I


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lswh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lhvl;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x3e
        0x4a
        0x58
        0x105
        0x104
        0x57
        0xb4
        0xb5
        0x106
        0x107
        0x108
        0xb3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhvl;->d()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lhvl;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lhvl;->b:[I

    array-length v0, v0

    return v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lswh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhvl;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Ltwh;->Z1()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lhvl;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lhvl;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    invoke-virtual {v0}, Ltwh;->s2()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswh;

    .line 5
    iget-object v2, p0, Lhvl;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lswh;->d2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
