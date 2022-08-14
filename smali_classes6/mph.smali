.class public Lmph;
.super Ljava/lang/Object;
.source "WriterRecomendCountWords.java"

# interfaces
.implements Lq44;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1
    fill-array-data p1, :array_0

    const-class v0, I

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    .line 2
    aget-object v4, p1, v1

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ldyh;

    .line 3
    sget-object v2, Ldyh;->I:Ldyh;

    aput-object v2, v1, v0

    .line 4
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Ltxh;

    invoke-virtual {v2}, Ltxh;->l2()Liwh;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v2, v1, v3}, Liwh;->V2([Ldyh;[I)V

    .line 7
    :cond_2
    aget-object p1, p1, v0

    aget p1, p1, v0

    return p1

    nop

    :array_0
    .array-data 4
        0x7
        0x1
    .end array-data
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
