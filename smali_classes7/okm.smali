.class public final Lokm;
.super Ljava/lang/Object;
.source "XlsrSharedString.java"


# instance fields
.field public a:Lehm;

.field public b:Lglm;

.field public c:Lglm$b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lehm;Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokm;->c:Lglm$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokm;->d:I

    .line 4
    iput-object p1, p0, Lokm;->a:Lehm;

    .line 5
    iput-object p2, p0, Lokm;->b:Lglm;

    return-void
.end method

.method public static a(Lglm;IZ)Lyom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglm;->available()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lglm;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ran out of data before creating all the strings! String at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lyom;

    invoke-direct {p0, p1}, Lyom;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lyom;

    invoke-direct {p1, p0, p2}, Lyom;-><init>(Lglm;Z)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokm;->b:Lglm;

    invoke-virtual {v0}, Lglm;->l()V

    .line 2
    :goto_0
    iget-object v0, p0, Lokm;->b:Lglm;

    invoke-virtual {v0}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokm;->b:Lglm;

    invoke-virtual {v0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lokm;->b:Lglm;

    invoke-virtual {v0}, Lglm;->i()V

    .line 4
    iget-object v0, p0, Lokm;->b:Lglm;

    invoke-virtual {v0}, Lglm;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget v0, p0, Lokm;->d:I

    iget v1, p0, Lokm;->e:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lokm;->c:Lglm$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lokm;->b:Lglm;

    invoke-virtual {v1, v0}, Lglm;->a(Lglm$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lokm;->c:Lglm$b;

    .line 4
    iget v0, p0, Lokm;->e:I

    iget v1, p0, Lokm;->d:I

    sub-int/2addr v0, v1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    .line 6
    iget-object v4, p0, Lokm;->b:Lglm;

    invoke-static {v4, v2, v3}, Lokm;->a(Lglm;IZ)Lyom;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lokm;->a:Lehm;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v4, p0, Lokm;->d:I

    iget v5, p0, Lokm;->e:I

    invoke-virtual {v0, v2, v4, v5, v3}, Lehm;->a(Ljava/util/Iterator;IIZ)V

    .line 8
    iget v0, p0, Lokm;->d:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lokm;->d:I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokm;->b:Lglm;

    const-wide/16 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Lglm;->skip(J)J

    .line 3
    invoke-virtual {v0}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Lokm;->e:I

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lglm;->available()I

    move-result v1

    const/16 v5, 0x1000

    if-ge v1, v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget v1, p0, Lokm;->e:I

    if-le v2, v1, :cond_1

    move v2, v1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 7
    invoke-static {v0, v5, v4}, Lokm;->a(Lglm;IZ)Lyom;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v2, p0, Lokm;->d:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lokm;->e:I

    if-lt v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Lokm;->a:Lehm;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iget v6, p0, Lokm;->e:I

    invoke-virtual {v2, v5, v3, v6, v4}, Lehm;->a(Ljava/util/Iterator;IIZ)V

    .line 10
    iget v2, p0, Lokm;->d:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lokm;->d:I

    .line 11
    iget v1, p0, Lokm;->e:I

    if-ge v2, v1, :cond_7

    .line 12
    invoke-virtual {v0}, Lglm;->r()Lglm$b;

    move-result-object v0

    iput-object v0, p0, Lokm;->c:Lglm$b;

    .line 13
    invoke-virtual {p0}, Lokm;->b()V

    goto :goto_5

    .line 14
    :cond_4
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lokm;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_3
    iget v2, p0, Lokm;->e:I

    if-ge v3, v2, :cond_5

    .line 16
    invoke-static {v0, v3, v4}, Lokm;->a(Lglm;IZ)Lyom;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lglm;->available()I

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-static {v0, v2, v4}, Lokm;->a(Lglm;IZ)Lyom;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, p0, Lokm;->a:Lehm;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lehm;->p(Ljava/util/Iterator;I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lokm;->d:I

    if-ge v0, p1, :cond_3

    iget v1, p0, Lokm;->e:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lokm;->c:Lglm$b;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lokm;->b:Lglm;

    invoke-virtual {v1, v0}, Lglm;->a(Lglm$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lokm;->c:Lglm$b;

    .line 4
    iget v0, p0, Lokm;->d:I

    sub-int/2addr p1, v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    add-int v2, p1, v0

    .line 5
    iget v3, p0, Lokm;->e:I

    if-le v2, v3, :cond_0

    sub-int p1, v3, v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 7
    iget-object v4, p0, Lokm;->b:Lglm;

    invoke-static {v4, v3, v1}, Lokm;->a(Lglm;IZ)Lyom;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lokm;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr p1, v3

    iget v3, p0, Lokm;->e:I

    if-lt p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object p1, p0, Lokm;->a:Lehm;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v3, p0, Lokm;->d:I

    iget v4, p0, Lokm;->e:I

    invoke-virtual {p1, v2, v3, v4, v1}, Lehm;->a(Ljava/util/Iterator;IIZ)V

    .line 10
    iget p1, p0, Lokm;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lokm;->d:I

    .line 11
    iget v0, p0, Lokm;->e:I

    if-ge p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lokm;->b:Lglm;

    invoke-virtual {p1}, Lglm;->r()Lglm$b;

    move-result-object p1

    iput-object p1, p0, Lokm;->c:Lglm$b;

    .line 13
    invoke-virtual {p0}, Lokm;->b()V

    :cond_3
    return-void
.end method
