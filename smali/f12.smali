.class public Lf12;
.super Lb12;
.source "PDFPage.java"


# instance fields
.field public d:Lw02;

.field public e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb12;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Lw02;Ljava/util/TreeMap;Lb12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw02;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lb12;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lb12;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf12;->k:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf12;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf12;->m:Z

    .line 6
    iput-object p1, p0, Lf12;->d:Lw02;

    .line 7
    iput-object p2, p0, Lf12;->e:Ljava/util/TreeMap;

    .line 8
    iput-object p3, p0, Lf12;->f:Lb12;

    return-void
.end method

.method public constructor <init>(Lw02;Ljava/util/TreeMap;Lb12;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw02;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lb12;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 28
    invoke-direct {p0, v0}, Lb12;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf12;->k:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf12;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lf12;->m:Z

    .line 33
    iput-object p1, p0, Lf12;->d:Lw02;

    .line 34
    iput-object p2, p0, Lf12;->e:Ljava/util/TreeMap;

    .line 35
    iput-object p3, p0, Lf12;->f:Lb12;

    .line 36
    new-instance p3, Lu02;

    invoke-direct {p3, p4}, Lu02;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-static {p3}, Lc12;->i(Lu02;)Lc12;

    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lc12;->h()Lu02;

    move-result-object p4

    invoke-virtual {p4}, Lu02;->d()I

    move-result p4

    invoke-virtual {p3}, Lc12;->h()Lu02;

    move-result-object v1

    invoke-virtual {v1}, Lu02;->b()I

    move-result v1

    invoke-virtual {p0, v0, v0, p4, v1}, Lf12;->g(IIII)V

    .line 39
    invoke-static {p1, p2, p3}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-class v0, Lg12;

    if-ne p4, v0, :cond_0

    .line 41
    move-object p4, p3

    check-cast p4, Lg12;

    invoke-virtual {p4}, Lg12;->s()Lg12;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 42
    invoke-static {p1, p2, p4}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    .line 43
    :cond_0
    iget-object p4, p0, Lf12;->l:Ljava/util/List;

    invoke-virtual {p3}, Lb12;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p4, La12;

    invoke-virtual {p3}, Lc12;->h()Lu02;

    move-result-object p3

    invoke-direct {p4, p3}, La12;-><init>(Lu02;)V

    .line 45
    invoke-static {p1, p2, p4}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    .line 46
    iget-object p1, p0, Lf12;->k:Ljava/util/List;

    invoke-virtual {p4}, Lb12;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lw02;Ljava/util/TreeMap;Lb12;Lc12;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw02;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lb12;",
            "Lc12;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 47
    invoke-direct {p0, v0}, Lb12;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf12;->k:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf12;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lf12;->m:Z

    .line 52
    iput-object p1, p0, Lf12;->d:Lw02;

    .line 53
    iput-object p2, p0, Lf12;->e:Ljava/util/TreeMap;

    .line 54
    iput-object p3, p0, Lf12;->f:Lb12;

    .line 55
    invoke-virtual {p4}, Lc12;->h()Lu02;

    move-result-object p3

    invoke-virtual {p3}, Lu02;->d()I

    move-result p3

    invoke-virtual {p4}, Lc12;->h()Lu02;

    move-result-object v1

    invoke-virtual {v1}, Lu02;->b()I

    move-result v1

    invoke-virtual {p0, v0, v0, p3, v1}, Lf12;->g(IIII)V

    .line 56
    invoke-static {p1, p2, p4}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lg12;

    if-ne p3, v0, :cond_0

    .line 58
    move-object p3, p4

    check-cast p3, Lg12;

    invoke-virtual {p3}, Lg12;->s()Lg12;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 59
    invoke-static {p1, p2, p3}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    .line 60
    :cond_0
    iget-object p3, p0, Lf12;->l:Ljava/util/List;

    invoke-virtual {p4}, Lb12;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p3, La12;

    invoke-virtual {p4}, Lc12;->h()Lu02;

    move-result-object p4

    invoke-direct {p3, p4}, La12;-><init>(Lu02;)V

    .line 62
    invoke-static {p1, p2, p3}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    .line 63
    iget-object p1, p0, Lf12;->k:Ljava/util/List;

    invoke-virtual {p3}, Lb12;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lw02;Ljava/util/TreeMap;Lb12;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw02;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lb12;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 9
    invoke-direct {p0, v0}, Lb12;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf12;->k:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf12;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lf12;->m:Z

    .line 14
    iput-object p1, p0, Lf12;->d:Lw02;

    .line 15
    iput-object p2, p0, Lf12;->e:Ljava/util/TreeMap;

    .line 16
    iput-object p3, p0, Lf12;->f:Lb12;

    .line 17
    new-instance p3, Lu02;

    invoke-direct {p3, p4}, Lu02;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p3}, Lc12;->i(Lu02;)Lc12;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lc12;->h()Lu02;

    move-result-object p4

    invoke-virtual {p4}, Lu02;->d()I

    move-result p4

    invoke-virtual {p3}, Lc12;->h()Lu02;

    move-result-object v1

    invoke-virtual {v1}, Lu02;->b()I

    move-result v1

    invoke-virtual {p0, v0, v0, p4, v1}, Lf12;->g(IIII)V

    .line 20
    invoke-static {p1, p2, p3}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-class v0, Lg12;

    if-ne p4, v0, :cond_0

    .line 22
    move-object p4, p3

    check-cast p4, Lg12;

    invoke-virtual {p4}, Lg12;->s()Lg12;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 23
    invoke-static {p1, p2, p4}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    .line 24
    :cond_0
    iget-object p4, p0, Lf12;->l:Ljava/util/List;

    invoke-virtual {p3}, Lb12;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p4, La12;

    invoke-virtual {p3}, Lc12;->h()Lu02;

    move-result-object p3

    invoke-direct {p4, p3}, La12;-><init>(Lu02;)V

    .line 26
    invoke-static {p1, p2, p4}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    .line 27
    iget-object p1, p0, Lf12;->k:Ljava/util/List;

    invoke-virtual {p4}, Lb12;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public g(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lf12;->g:I

    .line 2
    iput p2, p0, Lf12;->h:I

    .line 3
    iput p3, p0, Lf12;->i:I

    .line 4
    iput p4, p0, Lf12;->j:I

    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf12;->m:Z

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    const-string v1, "<</Type/Page"

    .line 3
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf12;->f:Lb12;

    invoke-virtual {v2}, Lb12;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " 0 R"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const-string v1, "/Contents "

    .line 5
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lf12;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "[ "

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lv02;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, " 0 R "

    if-ge v5, v1, :cond_1

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lf12;->k:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lv02;->b(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v3, :cond_2

    const-string v1, "]"

    .line 9
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "/Resources<</ProcSet[/PDF/ImageB]"

    .line 10
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const-string v1, "/XObject<</I0 "

    .line 11
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lf12;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Lv02;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-ge v4, v1, :cond_4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lf12;->l:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv02;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v2, " ]"

    if-le v1, v3, :cond_5

    .line 15
    invoke-virtual {v0, v2}, Lv02;->b(Ljava/lang/String;)V

    :cond_5
    const-string v1, ">>"

    .line 16
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/MediaBox[ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lf12;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lf12;->h:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lf12;->i:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lf12;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv02;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lv02;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb12;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lf12;->d:Lw02;

    iget-object v1, p0, Lf12;->e:Ljava/util/TreeMap;

    invoke-static {v0, v1, p0}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    .line 22
    iput-boolean v3, p0, Lf12;->m:Z

    :cond_6
    return-void
.end method
