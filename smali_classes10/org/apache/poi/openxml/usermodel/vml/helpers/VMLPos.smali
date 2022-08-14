.class public final Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;
.super Ljava/lang/Object;
.source "VMLPos.java"


# static fields
.field public static final ADJ_REF:C = '#'

.field public static final F_REF:C = '@'

.field public static final PLAIN:C


# instance fields
.field public type:C

.field public val:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->type:C

    .line 3
    iput p2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->val:I

    return-void
.end method

.method private static getType(C)C
    .locals 2

    const/16 v0, 0x40

    const/16 v1, 0x23

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :cond_1
    :goto_0
    return v0
.end method

.method private static invalidVmlPos(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid VMLPos: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {v1}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->getType(C)C

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->invalidVmlPos(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;-><init>(CI)V

    return-object p0

    .line 11
    :cond_2
    invoke-static {p0}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->invalidVmlPos(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    .line 12
    :cond_3
    invoke-static {p0}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->invalidVmlPos(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    .line 13
    :cond_4
    invoke-static {p0}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->invalidVmlPos(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->type:C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->type:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->val:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->val:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
