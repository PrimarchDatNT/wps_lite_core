.class public final enum Lspd$a;
.super Ljava/lang/Enum;
.source "CellStyleInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lspd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lspd$a;

.field public static final enum I:Lspd$a;

.field public static final enum S:Lspd$a;

.field public static final enum T:Lspd$a;

.field public static final synthetic U:[Lspd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lspd$a;

    const-string v1, "Level1_Low"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lspd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lspd$a;->B:Lspd$a;

    new-instance v1, Lspd$a;

    const-string v3, "Level2_Band2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lspd$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lspd$a;->I:Lspd$a;

    new-instance v3, Lspd$a;

    const-string v5, "Level3_Band1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lspd$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lspd$a;->S:Lspd$a;

    new-instance v5, Lspd$a;

    const-string v7, "Level4_High"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lspd$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lspd$a;->T:Lspd$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lspd$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lspd$a;->U:[Lspd$a;

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

.method public static valueOf(Ljava/lang/String;)Lspd$a;
    .locals 1

    .line 1
    const-class v0, Lspd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lspd$a;

    return-object p0
.end method

.method public static values()[Lspd$a;
    .locals 1

    .line 1
    sget-object v0, Lspd$a;->U:[Lspd$a;

    invoke-virtual {v0}, [Lspd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspd$a;

    return-object v0
.end method


# virtual methods
.method public a(Lspd$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
