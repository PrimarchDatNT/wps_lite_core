.class public Lq4p;
.super Ljava/lang/Object;
.source "PptxwVmlDrawing.java"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj2o;Lcn/wps/show/app/KmoPresentation;Lz82;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lj2o;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lj2o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lb82;->D:Lc82;

    sget v1, Lq4p;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lq4p;->a:I

    invoke-virtual {p2, v0, v1}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ly82;->a()Lx82;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lj2o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq4p;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    array-length v1, v0

    if-ge v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {p2}, Lx82;->f()Lz82;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lj2o;->b()Ljava/util/Map;

    move-result-object p0

    .line 10
    new-instance v0, Lq4p$a;

    invoke-direct {v0}, Lq4p$a;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lw2o;->j(I)Lv2o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Lv2o;->g()I

    move-result v3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lt4p;->e(II)I

    move-result v3

    .line 16
    invoke-virtual {v2}, Lv2o;->g()I

    move-result v2

    invoke-static {v2}, Lz4p;->u(I)Lc82;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p2, v2, v3}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v2, v1}, Lt4p;->a(Lcn/wps/show/app/KmoPresentation;Ly82;I)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    .line 3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "file too big..."

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    long-to-int v0, v2

    .line 5
    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    sub-int v4, v0, v3

    .line 6
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_2

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object v2

    .line 8
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not completely read file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
