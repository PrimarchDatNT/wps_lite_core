.class public Lcn/wps/moffice/main/scan/db/core/DateTypeUtils;
.super Ljava/lang/Object;
.source "DateTypeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toDatabaseType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_6

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_5

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_5

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_4

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_3

    const-string p0, " TEXT"

    goto :goto_3

    :cond_3
    const-string p0, ""

    goto :goto_3

    :cond_4
    :goto_0
    const-string p0, " NUMERIC"

    goto :goto_3

    :cond_5
    :goto_1
    const-string p0, " REAL"

    goto :goto_3

    :cond_6
    :goto_2
    const-string p0, " INTEGER"

    :goto_3
    return-object p0
.end method
