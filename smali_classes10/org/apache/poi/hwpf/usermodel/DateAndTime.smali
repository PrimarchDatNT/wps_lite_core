.class public final Lorg/apache/poi/hwpf/usermodel/DateAndTime;
.super Ljava/lang/Object;
.source "DateAndTime.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SIZE:I = 0x4

.field private static final _dom:Lorg/apache/poi/util/BitField;

.field private static final _hour:Lorg/apache/poi/util/BitField;

.field private static final _minute:Lorg/apache/poi/util/BitField;

.field private static final _month:Lorg/apache/poi/util/BitField;

.field private static final _weekday:Lorg/apache/poi/util/BitField;

.field private static final _year:Lorg/apache/poi/util/BitField;


# instance fields
.field private _info:S

.field private _info2:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_minute:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x7c0

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_hour:Lorg/apache/poi/util/BitField;

    const v0, 0xf800

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_dom:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_month:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1ff0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_year:Lorg/apache/poi/util/BitField;

    const v0, 0xe000

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_weekday:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 17
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    .line 18
    sget-object v1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_minute:Lorg/apache/poi/util/BitField;

    int-to-short p1, p1

    invoke-virtual {v1, v0, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 19
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_hour:Lorg/apache/poi/util/BitField;

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 20
    sget-object p2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_dom:Lorg/apache/poi/util/BitField;

    int-to-short p3, p3

    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 21
    sget-object p1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_month:Lorg/apache/poi/util/BitField;

    iget-short p2, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    int-to-short p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    .line 22
    sget-object p2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_year:Lorg/apache/poi/util/BitField;

    int-to-short p3, p5

    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    .line 23
    sget-object p2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_weekday:Lorg/apache/poi/util/BitField;

    int-to-short p3, p6

    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 11
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    int-to-long v0, p2

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 6
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    .line 7
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    add-int/lit8 p2, p2, 0x2

    .line 8
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    iget-short v2, p1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    if-ne v1, v2, :cond_1

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    iget-short p1, p1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getDate()Ljava/util/Calendar;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 2
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_year:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    add-int/lit16 v1, v0, 0x76c

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_month:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_dom:Lorg/apache/poi/util/BitField;

    iget-short v3, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    invoke-virtual {v0, v3}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v3

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_hour:Lorg/apache/poi/util/BitField;

    iget-short v4, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 3
    invoke-virtual {v0, v4}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v4

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_minute:Lorg/apache/poi/util/BitField;

    iget-short v5, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    invoke-virtual {v0, v5}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-object v7
.end method

.method public getDay()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_dom:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_hour:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_minute:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_month:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getWeekday()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_weekday:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_year:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setDay(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_dom:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    return-void
.end method

.method public setHour(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_hour:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    return-void
.end method

.method public setMinute(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_minute:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    return-void
.end method

.method public setMonth(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_month:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    return-void
.end method

.method public setWeekday(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_weekday:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    return-void
.end method

.method public setYear(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_year:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    return-void
.end method
