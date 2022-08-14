.class public final enum Lpa1;
.super Ljava/lang/Enum;
.source "NumfmtCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lpa1;

.field public static final enum I:Lpa1;

.field public static final enum S:Lpa1;

.field public static final enum T:Lpa1;

.field public static final enum U:Lpa1;

.field public static final enum V:Lpa1;

.field public static final enum W:Lpa1;

.field public static final enum X:Lpa1;

.field public static final enum Y:Lpa1;

.field public static final enum Z:Lpa1;

.field public static final enum a0:Lpa1;

.field public static final synthetic b0:[Lpa1;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpa1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpa1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa1;->B:Lpa1;

    .line 2
    new-instance v1, Lpa1;

    const-string v3, "GENERAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpa1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpa1;->I:Lpa1;

    .line 3
    new-instance v3, Lpa1;

    const-string v5, "NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpa1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpa1;->S:Lpa1;

    .line 4
    new-instance v5, Lpa1;

    const-string v7, "CURRENCY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpa1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpa1;->T:Lpa1;

    .line 5
    new-instance v7, Lpa1;

    const-string v9, "DATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lpa1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpa1;->U:Lpa1;

    .line 6
    new-instance v9, Lpa1;

    const-string v11, "TIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lpa1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpa1;->V:Lpa1;

    .line 7
    new-instance v11, Lpa1;

    const-string v13, "DATE_TIME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lpa1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpa1;->W:Lpa1;

    .line 8
    new-instance v13, Lpa1;

    const-string v15, "PERCENTAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lpa1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lpa1;->X:Lpa1;

    .line 9
    new-instance v15, Lpa1;

    const-string v14, "FRACTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lpa1;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lpa1;->Y:Lpa1;

    .line 10
    new-instance v14, Lpa1;

    const-string v12, "SCIENTIC"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lpa1;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lpa1;->Z:Lpa1;

    .line 11
    new-instance v12, Lpa1;

    const-string v10, "TEXT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lpa1;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lpa1;->a0:Lpa1;

    const/16 v10, 0xb

    new-array v10, v10, [Lpa1;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lpa1;->b0:[Lpa1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(SLjava/lang/String;)Lpa1;
    .locals 5

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    new-instance v0, Ll42;

    invoke-direct {v0}, Ll42;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ll42;->k(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {v0}, Ll42;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ll42;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ll42;->i()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "%"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object p0, Lpa1;->X:Lpa1;

    return-object p0

    :cond_1
    const/16 v2, 0x40

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    .line 12
    invoke-virtual {v0}, Ll42;->d()I

    move-result v0

    if-eq v0, v4, :cond_2

    if-eqz v1, :cond_3

    .line 13
    :cond_2
    sget-object p0, Lpa1;->a0:Lpa1;

    return-object p0

    .line 14
    :cond_3
    invoke-static {p0, p1}, Lv72;->i(ILjava/lang/String;)I

    move-result p0

    if-ne p0, v4, :cond_4

    .line 15
    sget-object p0, Lpa1;->U:Lpa1;

    return-object p0

    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    .line 16
    sget-object p0, Lpa1;->V:Lpa1;

    return-object p0

    :cond_5
    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    .line 17
    sget-object p0, Lpa1;->W:Lpa1;

    return-object p0

    :cond_6
    const-string p0, "\"$\"#,##0_);[Red](\"$\"#,##0)"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "\uffe5#,##0;[Red]\uffe5-#,##0"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "\"$\"#,##0.00_);[Red](\"$\"#,##0.00)"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "\uffe5#,##0.00;[Red]\uffe5-#,##0.00"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, ".*\\?/[\\?\\d].*"

    .line 22
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 23
    sget-object p0, Lpa1;->Y:Lpa1;

    return-object p0

    .line 24
    :cond_8
    sget-object p0, Lpa1;->B:Lpa1;

    return-object p0

    .line 25
    :cond_9
    :goto_1
    sget-object p0, Lpa1;->T:Lpa1;

    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lpa1;->a0:Lpa1;

    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lpa1;->W:Lpa1;

    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lpa1;->V:Lpa1;

    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lpa1;->U:Lpa1;

    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lpa1;->Y:Lpa1;

    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lpa1;->Z:Lpa1;

    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lpa1;->X:Lpa1;

    return-object p0

    .line 33
    :pswitch_7
    sget-object p0, Lpa1;->T:Lpa1;

    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Lpa1;->S:Lpa1;

    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lpa1;->I:Lpa1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lpa1;
    .locals 1

    .line 1
    const-class v0, Lpa1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa1;

    return-object p0
.end method

.method public static values()[Lpa1;
    .locals 1

    .line 1
    sget-object v0, Lpa1;->b0:[Lpa1;

    invoke-virtual {v0}, [Lpa1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa1;

    return-object v0
.end method
