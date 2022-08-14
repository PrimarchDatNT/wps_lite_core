.class public abstract enum Luoa;
.super Ljava/lang/Enum;
.source "JumpType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luoa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Luoa;

.field public static final enum I:Luoa;

.field public static final enum S:Luoa;

.field public static final enum T:Luoa;

.field public static final enum U:Luoa;

.field public static final enum V:Luoa;

.field public static final enum W:Luoa;

.field public static final enum X:Luoa;

.field public static final enum Y:Luoa;

.field public static final enum Z:Luoa;

.field public static final enum a0:Luoa;

.field public static final synthetic b0:[Luoa;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Luoa$c;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luoa$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luoa;->B:Luoa;

    .line 2
    new-instance v1, Luoa$d;

    const-string v3, "home_page_tab"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luoa$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luoa;->I:Luoa;

    .line 3
    new-instance v3, Luoa$e;

    const-string v5, "premium"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luoa$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luoa;->S:Luoa;

    .line 4
    new-instance v5, Luoa$f;

    const-string v7, "font_name"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luoa$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luoa;->T:Luoa;

    .line 5
    new-instance v7, Luoa$g;

    const-string v9, "recent_delete"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luoa$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luoa;->U:Luoa;

    .line 6
    new-instance v9, Luoa$h;

    const-string v11, "word"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Luoa$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Luoa;->V:Luoa;

    .line 7
    new-instance v11, Luoa$i;

    const-string v13, "ppt"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Luoa$i;-><init>(Ljava/lang/String;I)V

    sput-object v11, Luoa;->W:Luoa;

    .line 8
    new-instance v13, Luoa$j;

    const-string v15, "xls"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Luoa$j;-><init>(Ljava/lang/String;I)V

    sput-object v13, Luoa;->X:Luoa;

    .line 9
    new-instance v15, Luoa$k;

    const-string v14, "search_model"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Luoa$k;-><init>(Ljava/lang/String;I)V

    sput-object v15, Luoa;->Y:Luoa;

    .line 10
    new-instance v14, Luoa$a;

    const-string v12, "docer"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Luoa$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Luoa;->Z:Luoa;

    .line 11
    new-instance v12, Luoa$b;

    const-string v10, "router"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Luoa$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Luoa;->a0:Luoa;

    const/16 v10, 0xb

    new-array v10, v10, [Luoa;

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
    sput-object v10, Luoa;->b0:[Luoa;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILuoa$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Luoa;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Luoa;
    .locals 3

    .line 1
    invoke-static {}, Luoa;->values()[Luoa;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Luoa;->B:Luoa;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Luoa;
    .locals 1

    .line 1
    const-class v0, Luoa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luoa;

    return-object p0
.end method

.method public static values()[Luoa;
    .locals 1

    .line 1
    sget-object v0, Luoa;->b0:[Luoa;

    invoke-virtual {v0}, [Luoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luoa;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lwpa;
.end method
