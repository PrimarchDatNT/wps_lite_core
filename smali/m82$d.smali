.class public Lm82$d;
.super Lgb2;
.source "OxfrCorePart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lm82;


# direct methods
.method public constructor <init>(Lm82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm82$d;->a:Lm82;

    invoke-direct {p0}, Lgb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm82;Lm82$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm82$d;-><init>(Lm82;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lkb2;
    .locals 2

    const-string v0, "dc:creator"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lm82$f;

    iget-object v0, p0, Lm82$d;->a:Lm82;

    invoke-direct {p1, v0, v1}, Lm82$f;-><init>(Lm82;Lm82$a;)V

    return-object p1

    :cond_0
    const-string v0, "cp:lastModifiedBy"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lm82$i;

    iget-object v0, p0, Lm82$d;->a:Lm82;

    invoke-direct {p1, v0, v1}, Lm82$i;-><init>(Lm82;Lm82$a;)V

    return-object p1

    :cond_1
    const-string v0, "dcterms:created"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lm82$e;

    iget-object v0, p0, Lm82$d;->a:Lm82;

    invoke-direct {p1, v0, v1}, Lm82$e;-><init>(Lm82;Lm82$a;)V

    return-object p1

    :cond_2
    const-string v0, "dcterms:modified"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lm82$j;

    iget-object v0, p0, Lm82$d;->a:Lm82;

    invoke-direct {p1, v0, v1}, Lm82$j;-><init>(Lm82;Lm82$a;)V

    return-object p1

    :cond_3
    const-string v0, "dc:title"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lm82$l;

    iget-object v0, p0, Lm82$d;->a:Lm82;

    invoke-direct {p1, v0, v1}, Lm82$l;-><init>(Lm82;Lm82$a;)V

    return-object p1

    :cond_4
    const-string v0, "cp:keywords"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lm82$h;

    iget-object v0, p0, Lm82$d;->a:Lm82;

    invoke-direct {p1, v0, v1}, Lm82$h;-><init>(Lm82;Lm82$a;)V

    return-object p1

    :cond_5
    const-string v0, "cp:category"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Lm82$b;

    iget-object v0, p0, Lm82$d;->a:Lm82;

    invoke-direct {p1, v0, v1}, Lm82$b;-><init>(Lm82;Lm82$a;)V

    return-object p1

    :cond_6
    const-string v0, "dc:description"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance p1, Lm82$g;

    iget-object v0, p0, Lm82$d;->a:Lm82;

    invoke-direct {p1, v0, v1}, Lm82$g;-><init>(Lm82;Lm82$a;)V

    return-object p1

    :cond_7
    const-string v0, "cp:contentStatus"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance p1, Lm82$c;

    iget-object v0, p0, Lm82$d;->a:Lm82;

    invoke-direct {p1, v0, v1}, Lm82$c;-><init>(Lm82;Lm82$a;)V

    return-object p1

    :cond_8
    const-string v0, "dc:subject"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    new-instance p1, Lm82$k;

    iget-object v0, p0, Lm82$d;->a:Lm82;

    invoke-direct {p1, v0, v1}, Lm82$k;-><init>(Lm82;Lm82$a;)V

    return-object p1

    :cond_9
    return-object v1
.end method
