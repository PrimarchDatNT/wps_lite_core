.class public final Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;
.super Lorg/apache/poi/hwpf/model/types/TCAbstractType;
.source "TableCellDescriptor.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SIZE:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_3_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_4_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_5_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_6_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public static convertBytesToTC([BI)Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fillFields([BI)V

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_3_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iput-object v1, v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_3_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_4_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iput-object v1, v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_4_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_5_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iput-object v1, v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_5_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_6_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iput-object v1, v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_6_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object v0
.end method
