.class public final enum Lnfi;
.super Ljava/lang/Enum;
.source "DateSwitch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnfi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lnfi;

.field public static final enum S:Lnfi;

.field public static final enum T:Lnfi;

.field public static final enum U:Lnfi;

.field public static final synthetic V:[Lnfi;


# instance fields
.field public B:C


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnfi;

    const-string v1, "HijriCalendar"

    const/4 v2, 0x0

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3}, Lnfi;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lnfi;->I:Lnfi;

    .line 2
    new-instance v1, Lnfi;

    const-string v3, "SakaEraCalendar"

    const/4 v4, 0x1

    const/16 v5, 0x73

    invoke-direct {v1, v3, v4, v5}, Lnfi;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lnfi;->S:Lnfi;

    .line 3
    new-instance v3, Lnfi;

    const-string v5, "LastUsed"

    const/4 v6, 0x2

    const/16 v7, 0x6c

    invoke-direct {v3, v5, v6, v7}, Lnfi;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lnfi;->T:Lnfi;

    .line 4
    new-instance v5, Lnfi;

    const-string v7, "UmAlQuraCalendar"

    const/4 v8, 0x3

    const/16 v9, 0x75

    invoke-direct {v5, v7, v8, v9}, Lnfi;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lnfi;->U:Lnfi;

    const/4 v7, 0x4

    new-array v7, v7, [Lnfi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lnfi;->V:[Lnfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-char p3, p0, Lnfi;->B:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnfi;
    .locals 1

    .line 1
    const-class v0, Lnfi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnfi;

    return-object p0
.end method

.method public static values()[Lnfi;
    .locals 1

    .line 1
    sget-object v0, Lnfi;->V:[Lnfi;

    invoke-virtual {v0}, [Lnfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfi;

    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lnfi;->B:C

    return v0
.end method
