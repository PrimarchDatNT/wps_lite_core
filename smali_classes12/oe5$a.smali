.class public final enum Loe5$a;
.super Ljava/lang/Enum;
.source "OpenParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loe5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Loe5$a;

.field public static final enum I:Loe5$a;

.field public static final enum S:Loe5$a;

.field public static final synthetic T:[Loe5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loe5$a;

    const-string v1, "DEFAULT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loe5$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe5$a;->B:Loe5$a;

    .line 2
    new-instance v1, Loe5$a;

    const-string v3, "READER_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loe5$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loe5$a;->I:Loe5$a;

    .line 3
    new-instance v3, Loe5$a;

    const-string v5, "EDIT_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loe5$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loe5$a;->S:Loe5$a;

    const/4 v5, 0x3

    new-array v5, v5, [Loe5$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Loe5$a;->T:[Loe5$a;

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

.method public static final a(Ljava/lang/String;)Loe5$a;
    .locals 3

    .line 1
    sget-object v0, Loe5$a;->B:Loe5$a;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "READER_MODE"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Loe5$a;->I:Loe5$a;

    goto :goto_0

    :cond_1
    const-string v1, "EDIT_MODE"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object v0, Loe5$a;->S:Loe5$a;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loe5$a;
    .locals 1

    .line 1
    const-class v0, Loe5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe5$a;

    return-object p0
.end method

.method public static values()[Loe5$a;
    .locals 1

    .line 1
    sget-object v0, Loe5$a;->T:[Loe5$a;

    invoke-virtual {v0}, [Loe5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe5$a;

    return-object v0
.end method
