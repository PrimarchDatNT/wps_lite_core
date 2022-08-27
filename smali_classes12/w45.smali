.class public final enum Lw45;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw45;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S:Lw45;

.field public static final enum T:Lw45;

.field public static final enum U:Lw45;

.field public static final synthetic V:[Lw45;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw45;

    const-string v1, "PAGE_SHOW"

    const/4 v2, 0x0

    const-string v3, "page_show"

    const-string v4, "page_name"

    invoke-direct {v0, v1, v2, v3, v4}, Lw45;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lw45;->S:Lw45;

    .line 2
    new-instance v1, Lw45;

    const-string v3, "BUTTON_CLICK"

    const/4 v4, 0x1

    const-string v5, "button_click"

    const-string v6, "button_name"

    invoke-direct {v1, v3, v4, v5, v6}, Lw45;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lw45;->T:Lw45;

    .line 3
    new-instance v3, Lw45;

    const-string v5, "FUNC_RESULT"

    const/4 v6, 0x2

    const-string v7, "func_result"

    const-string v8, "result_name"

    invoke-direct {v3, v5, v6, v7, v8}, Lw45;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lw45;->U:Lw45;

    const/4 v5, 0x3

    new-array v5, v5, [Lw45;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lw45;->V:[Lw45;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lw45;->B:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lw45;->I:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw45;
    .locals 1

    .line 1
    const-class v0, Lw45;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw45;

    return-object p0
.end method

.method public static values()[Lw45;
    .locals 1

    .line 1
    sget-object v0, Lw45;->V:[Lw45;

    invoke-virtual {v0}, [Lw45;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw45;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw45;->B:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw45;->I:Ljava/lang/String;

    return-object v0
.end method
