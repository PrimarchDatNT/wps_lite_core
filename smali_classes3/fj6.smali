.class public final enum Lfj6;
.super Ljava/lang/Enum;
.source "PageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfj6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lfj6;

.field public static final enum I:Lfj6;

.field public static final synthetic S:[Lfj6;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfj6;

    const-string v1, "NOVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfj6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj6;->B:Lfj6;

    .line 2
    new-instance v1, Lfj6;

    const-string v3, "COMIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfj6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfj6;->I:Lfj6;

    const/4 v3, 0x2

    new-array v3, v3, [Lfj6;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lfj6;->S:[Lfj6;

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

.method public static valueOf(Ljava/lang/String;)Lfj6;
    .locals 1

    .line 1
    const-class v0, Lfj6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfj6;

    return-object p0
.end method

.method public static values()[Lfj6;
    .locals 1

    .line 1
    sget-object v0, Lfj6;->S:[Lfj6;

    invoke-virtual {v0}, [Lfj6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfj6;

    return-object v0
.end method
