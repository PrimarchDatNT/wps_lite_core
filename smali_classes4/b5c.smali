.class public enum Lb5c;
.super Ljava/lang/Enum;
.source "CheckPanelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb5c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lb5c;

.field public static final enum I:Lb5c;

.field public static final enum S:Lb5c;

.field public static final enum T:Lb5c;

.field public static final synthetic U:[Lb5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb5c$a;

    const-string v1, "NOPANEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5c;->B:Lb5c;

    .line 2
    new-instance v1, Lb5c;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb5c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb5c;->I:Lb5c;

    .line 3
    new-instance v3, Lb5c$b;

    const-string v5, "DEFAULT_NO_NOTSAVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb5c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb5c;->S:Lb5c;

    .line 4
    new-instance v5, Lb5c$c;

    const-string v7, "EDIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb5c$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb5c;->T:Lb5c;

    const/4 v7, 0x4

    new-array v7, v7, [Lb5c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb5c;->U:[Lb5c;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILb5c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb5c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb5c;
    .locals 1

    .line 1
    const-class v0, Lb5c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5c;

    return-object p0
.end method

.method public static values()[Lb5c;
    .locals 1

    .line 1
    sget-object v0, Lb5c;->U:[Lb5c;

    invoke-virtual {v0}, [Lb5c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5c;

    return-object v0
.end method
