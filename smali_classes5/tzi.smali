.class public abstract enum Ltzi;
.super Ljava/lang/Enum;
.source "FieldErrorFixer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltzi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ltzi;

.field public static final enum I:Ltzi;

.field public static final enum S:Ltzi;

.field public static final enum T:Ltzi;

.field public static final synthetic U:[Ltzi;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltzi$a;

    const-string v1, "nodeNotHasControlChar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltzi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltzi;->B:Ltzi;

    .line 2
    new-instance v1, Ltzi$b;

    const-string v3, "nodeHasWrongFieldChar"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltzi$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltzi;->I:Ltzi;

    .line 3
    new-instance v3, Ltzi$c;

    const-string v5, "nodeBeginEndNotMatch"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltzi$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltzi;->S:Ltzi;

    .line 4
    new-instance v5, Ltzi$d;

    const-string v7, "controlCharNotHasNode"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltzi$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltzi;->T:Ltzi;

    const/4 v7, 0x4

    new-array v7, v7, [Ltzi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ltzi;->U:[Ltzi;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILtzi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltzi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltzi;
    .locals 1

    .line 1
    const-class v0, Ltzi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltzi;

    return-object p0
.end method

.method public static values()[Ltzi;
    .locals 1

    .line 1
    sget-object v0, Ltzi;->U:[Ltzi;

    invoke-virtual {v0}, [Ltzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzi;

    return-object v0
.end method


# virtual methods
.method public a(ILuuh;)V
    .locals 2

    .line 1
    new-instance v0, Liwh;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, p2, p1, v1}, Liwh;-><init>(Luuh;II)V

    .line 2
    invoke-virtual {v0}, Liwh;->x3()I

    return-void
.end method

.method public abstract b(Lszi;)Ltzi;
.end method
