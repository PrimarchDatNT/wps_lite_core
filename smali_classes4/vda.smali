.class public abstract enum Lvda;
.super Ljava/lang/Enum;
.source "MessageJumpType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvda;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvda;

.field public static final enum I:Lvda;

.field public static final enum S:Lvda;

.field public static final enum T:Lvda;

.field public static final enum U:Lvda;

.field public static final enum V:Lvda;

.field public static final enum W:Lvda;

.field public static final enum X:Lvda;

.field public static final enum Y:Lvda;

.field public static final enum Z:Lvda;

.field public static final enum a0:Lvda;

.field public static final enum b0:Lvda;

.field public static final synthetic c0:[Lvda;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvda$d;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvda$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvda;->B:Lvda;

    .line 2
    new-instance v1, Lvda$e;

    const-string v3, "h5"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvda$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvda;->I:Lvda;

    .line 3
    new-instance v3, Lvda$f;

    const-string v5, "member_pay"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvda$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvda;->S:Lvda;

    .line 4
    new-instance v5, Lvda$g;

    const-string v7, "membercenter"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvda$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvda;->T:Lvda;

    .line 5
    new-instance v7, Lvda$h;

    const-string v9, "coupon"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvda$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvda;->U:Lvda;

    .line 6
    new-instance v9, Lvda$i;

    const-string v11, "ordercenter"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvda$i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvda;->V:Lvda;

    .line 7
    new-instance v11, Lvda$j;

    const-string v13, "home_page_tab"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lvda$j;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvda;->W:Lvda;

    .line 8
    new-instance v13, Lvda$k;

    const-string v15, "word"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lvda$k;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lvda;->X:Lvda;

    .line 9
    new-instance v15, Lvda$l;

    const-string v14, "ppt"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lvda$l;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lvda;->Y:Lvda;

    .line 10
    new-instance v14, Lvda$a;

    const-string v12, "xls"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lvda$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lvda;->Z:Lvda;

    .line 11
    new-instance v12, Lvda$b;

    const-string v10, "search_model"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lvda$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lvda;->a0:Lvda;

    .line 12
    new-instance v10, Lvda$c;

    const-string v8, "docer"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lvda$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lvda;->b0:Lvda;

    const/16 v8, 0xc

    new-array v8, v8, [Lvda;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lvda;->c0:[Lvda;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILvda$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lvda;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lvda;
    .locals 3

    .line 1
    invoke-static {}, Lvda;->values()[Lvda;

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
    sget-object p0, Lvda;->B:Lvda;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvda;
    .locals 1

    .line 1
    const-class v0, Lvda;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvda;

    return-object p0
.end method

.method public static values()[Lvda;
    .locals 1

    .line 1
    sget-object v0, Lvda;->c0:[Lvda;

    invoke-virtual {v0}, [Lvda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvda;

    return-object v0
.end method


# virtual methods
.method public abstract a(Luda;)Lwpa;
.end method
