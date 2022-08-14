.class public Lcfj;
.super Ljava/lang/Object;
.source "Extrusion.java"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rotationAxisStr should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcfj;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcfj;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcfj;->c:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, p1}, Lcfj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "rotationAxisStr should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "rotationAxisStrArray should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 5
    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v3}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lcfj;->a:Ljava/lang/Integer;

    :cond_1
    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 7
    aget-object v4, p1, v2

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    aget-object v3, p1, v3

    invoke-static {v3}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Lcfj;->b:Ljava/lang/Integer;

    :cond_3
    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    .line 9
    aget-object v0, p1, v2

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    aget-object p1, p1, v3

    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcfj;->c:Ljava/lang/Integer;

    :cond_5
    return-void
.end method
