.class public Lmc2$a;
.super Ljava/lang/Object;
.source "KpListBinTbl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lha2;


# instance fields
.field public a:Lmc2;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lha2;

    const v1, 0x7fffff

    invoke-direct {v0, v1}, Lha2;-><init>(I)V

    sput-object v0, Lmc2$a;->c:Lha2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmc2;

    invoke-direct {v0}, Lmc2;-><init>()V

    iput-object v0, p0, Lmc2$a;->a:Lmc2;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmc2$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lmc2;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc2$a;->a:Lmc2;

    invoke-virtual {p0}, Lmc2$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lmc2;->g(I)Lmc2;

    .line 2
    iget-object v0, p0, Lmc2$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lmc2$a;->a:Lmc2;

    return-object v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmc2$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 2
    iget-object v1, p0, Lmc2$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3
    sget-object v5, Lmc2$a;->c:Lha2;

    invoke-virtual {v5, v4}, Lha2;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsc2;->e()Lsc2;

    move-result-object v1

    add-int/2addr v3, v0

    iget-object v4, p0, Lmc2$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Lsc2;->b(IIZ)I

    move-result v1

    .line 5
    iget-object v3, p0, Lmc2$a;->a:Lmc2;

    invoke-virtual {v3, v1}, Lmc2;->g(I)Lmc2;

    .line 6
    iget-object v3, p0, Lmc2$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 7
    sget-object v4, Lmc2$a;->c:Lha2;

    iget-object v5, p0, Lmc2$a;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lha2;->b(I)I

    move-result v4

    .line 8
    iget-object v5, p0, Lmc2$a;->a:Lmc2;

    invoke-static {v5, v2, v0}, Lmc2;->e(Lmc2;II)V

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(I)Lmc2$a;
    .locals 2

    .line 1
    sget-object v0, Lmc2$a;->c:Lha2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lha2;->c(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lmc2$a;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
