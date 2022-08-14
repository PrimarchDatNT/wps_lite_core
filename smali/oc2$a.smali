.class public Loc2$a;
.super Ljava/lang/Object;
.source "KpMapBinTbl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lha2;

.field public static final d:Lha2;


# instance fields
.field public a:Loc2;

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

    const/high16 v1, 0x7f000000

    invoke-direct {v0, v1}, Lha2;-><init>(I)V

    sput-object v0, Loc2$a;->c:Lha2;

    .line 2
    new-instance v0, Lha2;

    const v1, 0x7fffff

    invoke-direct {v0, v1}, Lha2;-><init>(I)V

    sput-object v0, Loc2$a;->d:Lha2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loc2;

    invoke-direct {v0}, Loc2;-><init>()V

    iput-object v0, p0, Loc2$a;->a:Loc2;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loc2$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Loc2$a;
    .locals 3

    .line 1
    sget-object v0, Loc2$a;->c:Lha2;

    sget-object v1, Loc2$a;->d:Lha2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Lha2;->c(II)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lha2;->c(II)I

    move-result p1

    .line 2
    iget-object p2, p0, Loc2$a;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()I
    .locals 7

    .line 1
    iget-object v0, p0, Loc2$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Loc2$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3
    sget-object v6, Loc2$a;->d:Lha2;

    invoke-virtual {v6, v5}, Lha2;->b(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsc2;->e()Lsc2;

    move-result-object v2

    add-int/2addr v0, v4

    iget-object v4, p0, Loc2$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v0, v4, v1}, Lsc2;->b(IIZ)I

    move-result v0

    .line 5
    iget-object v1, p0, Loc2$a;->a:Loc2;

    invoke-virtual {v1, v0}, Loc2;->o(I)Loc2;

    .line 6
    iget-object v1, p0, Loc2$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 7
    sget-object v4, Loc2$a;->c:Lha2;

    iget-object v5, p0, Loc2$a;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lha2;->b(I)I

    move-result v4

    .line 8
    sget-object v5, Loc2$a;->d:Lha2;

    iget-object v6, p0, Loc2$a;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lha2;->b(I)I

    move-result v5

    .line 9
    iget-object v6, p0, Loc2$a;->a:Loc2;

    invoke-static {v6, v3, v4}, Loc2;->g(Loc2;II)V

    .line 10
    iget-object v4, p0, Loc2$a;->a:Loc2;

    invoke-static {v4, v3, v2}, Loc2;->i(Loc2;II)V

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public c()Loc2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Loc2$a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public d()Loc2;
    .locals 2

    .line 1
    iget-object v0, p0, Loc2$a;->a:Loc2;

    invoke-virtual {p0}, Loc2$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Loc2;->o(I)Loc2;

    .line 2
    iget-object v0, p0, Loc2$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Loc2$a;->a:Loc2;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc2$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
