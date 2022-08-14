.class public enum Lwqu$b;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwqu$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S:Lwqu$b;

.field public static final enum T:Lwqu$b;

.field public static final enum U:Lwqu$b;

.field public static final enum V:Lwqu$b;

.field public static final enum W:Lwqu$b;

.field public static final enum X:Lwqu$b;

.field public static final enum Y:Lwqu$b;

.field public static final enum Z:Lwqu$b;

.field public static final enum a0:Lwqu$b;

.field public static final enum b0:Lwqu$b;

.field public static final enum c0:Lwqu$b;

.field public static final enum d0:Lwqu$b;

.field public static final enum e0:Lwqu$b;

.field public static final enum f0:Lwqu$b;

.field public static final enum g0:Lwqu$b;

.field public static final enum h0:Lwqu$b;

.field public static final enum i0:Lwqu$b;

.field public static final enum j0:Lwqu$b;

.field public static final synthetic k0:[Lwqu$b;


# instance fields
.field public final B:Lwqu$c;

.field public final I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lwqu$b;

    sget-object v1, Lwqu$c;->U:Lwqu$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v0, Lwqu$b;->S:Lwqu$b;

    .line 2
    new-instance v1, Lwqu$b;

    sget-object v2, Lwqu$c;->T:Lwqu$c;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v1, Lwqu$b;->T:Lwqu$b;

    .line 3
    new-instance v2, Lwqu$b;

    sget-object v5, Lwqu$c;->S:Lwqu$c;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v2, Lwqu$b;->U:Lwqu$b;

    .line 4
    new-instance v7, Lwqu$b;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v7, Lwqu$b;->V:Lwqu$b;

    .line 5
    new-instance v9, Lwqu$b;

    sget-object v11, Lwqu$c;->I:Lwqu$c;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v9, Lwqu$b;->W:Lwqu$b;

    .line 6
    new-instance v12, Lwqu$b;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v12, Lwqu$b;->X:Lwqu$b;

    .line 7
    new-instance v14, Lwqu$b;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v14, Lwqu$b;->Y:Lwqu$b;

    .line 8
    new-instance v15, Lwqu$b;

    sget-object v13, Lwqu$c;->V:Lwqu$c;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v15, Lwqu$b;->Z:Lwqu$b;

    .line 9
    new-instance v4, Lwqu$b$a;

    sget-object v13, Lwqu$c;->W:Lwqu$c;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lwqu$b$a;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v4, Lwqu$b;->a0:Lwqu$b;

    .line 10
    new-instance v6, Lwqu$b$b;

    sget-object v13, Lwqu$c;->Z:Lwqu$c;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lwqu$b$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v6, Lwqu$b;->b0:Lwqu$b;

    .line 11
    new-instance v3, Lwqu$b$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lwqu$b$c;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v3, Lwqu$b;->c0:Lwqu$b;

    .line 12
    new-instance v8, Lwqu$b$d;

    sget-object v13, Lwqu$c;->X:Lwqu$c;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lwqu$b$d;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v8, Lwqu$b;->d0:Lwqu$b;

    .line 13
    new-instance v6, Lwqu$b;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v6, Lwqu$b;->e0:Lwqu$b;

    .line 14
    new-instance v10, Lwqu$b;

    sget-object v13, Lwqu$c;->Y:Lwqu$c;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v10, Lwqu$b;->f0:Lwqu$b;

    .line 15
    new-instance v3, Lwqu$b;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v3, Lwqu$b;->g0:Lwqu$b;

    .line 16
    new-instance v6, Lwqu$b;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v6, Lwqu$b;->h0:Lwqu$b;

    .line 17
    new-instance v3, Lwqu$b;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v3, Lwqu$b;->i0:Lwqu$b;

    .line 18
    new-instance v8, Lwqu$b;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    sput-object v8, Lwqu$b;->j0:Lwqu$b;

    const/16 v5, 0x12

    new-array v5, v5, [Lwqu$b;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    .line 19
    sput-object v5, Lwqu$b;->k0:[Lwqu$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILwqu$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwqu$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lwqu$b;->B:Lwqu$c;

    .line 4
    iput p4, p0, Lwqu$b;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILwqu$c;ILwqu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwqu$b;-><init>(Ljava/lang/String;ILwqu$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwqu$b;
    .locals 1

    .line 1
    const-class v0, Lwqu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwqu$b;

    return-object p0
.end method

.method public static values()[Lwqu$b;
    .locals 1

    .line 1
    sget-object v0, Lwqu$b;->k0:[Lwqu$b;

    invoke-virtual {v0}, [Lwqu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwqu$b;

    return-object v0
.end method


# virtual methods
.method public a()Lwqu$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqu$b;->B:Lwqu$c;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lwqu$b;->I:I

    return v0
.end method
