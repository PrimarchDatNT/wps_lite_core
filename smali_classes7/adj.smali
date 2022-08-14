.class public abstract enum Ladj;
.super Ljava/lang/Enum;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ladj;

.field public static final enum I:Ladj;

.field public static final enum S:Ladj;

.field public static final enum T:Ladj;

.field public static final enum U:Ladj;

.field public static final enum V:Ladj;

.field public static final enum W:Ladj;

.field public static final enum X:Ladj;

.field public static final enum Y:Ladj;

.field public static final enum Z:Ladj;

.field public static final synthetic a0:[Ladj;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladj$b;

    const-string v1, "Data"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladj;->B:Ladj;

    .line 2
    new-instance v1, Ladj$c;

    const-string v3, "ShpPropValInt"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladj$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladj;->I:Ladj;

    .line 3
    new-instance v3, Ladj$d;

    const-string v5, "ShpPropValByte"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ladj$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladj;->S:Ladj;

    .line 4
    new-instance v5, Ladj$e;

    const-string v7, "ShpPropValStr"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ladj$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladj;->T:Ladj;

    .line 5
    new-instance v7, Ladj$f;

    const-string v9, "ShpPropValCoord"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ladj$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladj;->U:Ladj;

    .line 6
    new-instance v9, Ladj$g;

    const-string v11, "GroupOpen"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ladj$g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ladj;->V:Ladj;

    .line 7
    new-instance v11, Ladj$h;

    const-string v13, "Control"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ladj$h;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ladj;->W:Ladj;

    .line 8
    new-instance v13, Ladj$i;

    const-string v15, "AfterControl"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ladj$i;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ladj;->X:Ladj;

    .line 9
    new-instance v15, Ladj$j;

    const-string v14, "Space"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ladj$j;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ladj;->Y:Ladj;

    .line 10
    new-instance v14, Ladj$a;

    const-string v12, "SpecialChar"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ladj$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ladj;->Z:Ladj;

    const/16 v12, 0xa

    new-array v12, v12, [Ladj;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Ladj;->a0:[Ladj;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILadj$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ladj;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lbdj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ladj;->b(Lbdj;)V

    return-void
.end method

.method public static b(Lbdj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 2
    iget-object v0, p0, Lbdj;->a:Lhcj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhcj;->f(I)Lxcj;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 3
    invoke-static {v0, v1, v2}, Locj;->c(Lxcj;II)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lbdj;->e(B)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladj;
    .locals 1

    .line 1
    const-class v0, Ladj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladj;

    return-object p0
.end method

.method public static values()[Ladj;
    .locals 1

    .line 1
    sget-object v0, Ladj;->a0:[Ladj;

    invoke-virtual {v0}, [Ladj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladj;

    return-object v0
.end method


# virtual methods
.method public abstract c(Lbdj;)V
.end method
