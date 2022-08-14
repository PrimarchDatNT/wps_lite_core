.class public Lafj;
.super Ljava/lang/Object;
.source "Extrusion.java"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "posStr should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lafj;->a:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lafj;->b:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lafj;->c:Ljava/lang/Float;

    .line 6
    invoke-virtual {p0, p1}, Lafj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "posStr should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "posStrArray should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 5
    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lafj;->a:Ljava/lang/Float;

    :cond_1
    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 7
    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lafj;->b:Ljava/lang/Float;

    :cond_3
    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    .line 9
    aget-object p1, p1, v2

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p1}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lafj;->c:Ljava/lang/Float;

    :cond_5
    return-void
.end method
