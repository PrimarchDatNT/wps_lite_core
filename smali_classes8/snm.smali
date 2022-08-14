.class public Lsnm;
.super Ljava/lang/Object;
.source "SSTDeserializer.java"


# instance fields
.field public a:Lorg/apache/poi/util/IntMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/util/IntMapper<",
            "Lyom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/IntMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/util/IntMapper<",
            "Lyom;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsnm;->a:Lorg/apache/poi/util/IntMapper;

    return-void
.end method

.method public static b(Lorg/apache/poi/util/IntMapper;Lyom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/util/IntMapper<",
            "Lyom;",
            ">;",
            "Lyom;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/IntMapper;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(ILglm;)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0}, Lsnm;->c(Lglm;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lglm;->available()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2, p1}, Lsnm;->c(Lglm;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Lglm;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ran out of data before creating all the strings! String at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lyom;

    invoke-direct {p1, p2}, Lyom;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lyom;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lyom;-><init>(Lglm;Z)V

    move-object p1, p2

    .line 5
    :goto_0
    iget-object p2, p0, Lsnm;->a:Lorg/apache/poi/util/IntMapper;

    invoke-static {p2, p1}, Lsnm;->b(Lorg/apache/poi/util/IntMapper;Lyom;)V

    return-void
.end method
