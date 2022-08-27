.class public final enum Lne5;
.super Ljava/lang/Enum;
.source "OpenMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lne5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lne5;

.field public static final enum I:Lne5;

.field public static final enum S:Lne5;

.field public static final enum T:Lne5;

.field public static final enum U:Lne5;

.field public static final enum V:Lne5;

.field public static final enum W:Lne5;

.field public static final synthetic X:[Lne5;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lne5;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lne5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lne5;->B:Lne5;

    .line 2
    new-instance v1, Lne5;

    const-string v3, "ReadOnly"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lne5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lne5;->I:Lne5;

    .line 3
    new-instance v3, Lne5;

    const-string v5, "ReadMode"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lne5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lne5;->S:Lne5;

    .line 4
    new-instance v5, Lne5;

    const-string v7, "SaveOnly"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lne5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lne5;->T:Lne5;

    .line 5
    new-instance v7, Lne5;

    const-string v9, "EditMode"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lne5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lne5;->U:Lne5;

    .line 6
    new-instance v9, Lne5;

    const-string v11, "SignMode"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lne5;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lne5;->V:Lne5;

    .line 7
    new-instance v11, Lne5;

    const-string v13, "NoInkMode"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lne5;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lne5;->W:Lne5;

    const/4 v13, 0x7

    new-array v13, v13, [Lne5;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lne5;->X:[Lne5;

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

.method public static final a(Ljava/lang/String;)Lne5;
    .locals 3

    .line 1
    sget-object v0, Lne5;->B:Lne5;

    if-eqz p0, :cond_6

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ReadOnly"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lne5;->I:Lne5;

    goto :goto_0

    :cond_1
    const-string v1, "ReadMode"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lne5;->S:Lne5;

    goto :goto_0

    :cond_2
    const-string v1, "SaveOnly"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lne5;->T:Lne5;

    goto :goto_0

    :cond_3
    const-string v1, "EditMode"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Lne5;->U:Lne5;

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "SignMode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Lne5;->V:Lne5;

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "NoInkMode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    sget-object v0, Lne5;->W:Lne5;

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final b(Lne5;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lne5$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "NoInkMode"

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SignMode"

    goto :goto_1

    :pswitch_2
    const-string p0, "EditMode"

    goto :goto_1

    :pswitch_3
    const-string p0, "SaveOnly"

    goto :goto_1

    :pswitch_4
    const-string p0, "ReadMode"

    goto :goto_1

    :pswitch_5
    const-string p0, "ReadOnly"

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "Normal"

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lne5;
    .locals 1

    .line 1
    const-class v0, Lne5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lne5;

    return-object p0
.end method

.method public static values()[Lne5;
    .locals 1

    .line 1
    sget-object v0, Lne5;->X:[Lne5;

    invoke-virtual {v0}, [Lne5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne5;

    return-object v0
.end method
