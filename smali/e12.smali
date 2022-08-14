.class public Le12;
.super Lb12;
.source "PDFInfo.java"


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

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Date;

.field public j:Ljava/util/Date;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lw02;Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw02;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lb12;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    iput-object v0, p0, Le12;->l:Ljava/util/Locale;

    .line 3
    iput-object p1, p0, Le12;->d:Lw02;

    .line 4
    iput-object p2, p0, Le12;->e:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le12;->g:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le12;->i:Ljava/util/Date;

    return-void
.end method

.method public i(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le12;->l:Ljava/util/Locale;

    return-void
.end method

.method public j(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le12;->j:Ljava/util/Date;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le12;->h:Ljava/lang/String;

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Le12;->l:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 2
    new-instance v1, Lv02;

    const-string v2, "<<"

    invoke-direct {v1, v2}, Lv02;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Le12;->h:Ljava/lang/String;

    const-string v3, ")"

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/Producer("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le12;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv02;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, p0, Le12;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/Creator("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le12;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv02;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Le12;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/Title("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le12;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv02;->b(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v2, p0, Le12;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/Author("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le12;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv02;->b(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v2, p0, Le12;->i:Ljava/util/Date;

    if-eqz v2, :cond_4

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/CreationDate(D:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le12;->i:Ljava/util/Date;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv02;->b(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v2, p0, Le12;->j:Ljava/util/Date;

    if-eqz v2, :cond_5

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/ModDate(D:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le12;->j:Ljava/util/Date;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv02;->b(Ljava/lang/String;)V

    :cond_5
    const-string v0, ">>"

    .line 15
    invoke-virtual {v1, v0}, Lv02;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lv02;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb12;->f(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Le12;->d:Lw02;

    iget-object v1, p0, Le12;->e:Ljava/util/TreeMap;

    invoke-static {v0, v1, p0}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    return-void
.end method
