.class public final enum Lsoq;
.super Ljava/lang/Enum;
.source "SharedNotebookPrivilegeLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoq;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum I:Lsoq;

.field public static final enum S:Lsoq;

.field public static final enum T:Lsoq;

.field public static final enum U:Lsoq;

.field public static final enum V:Lsoq;

.field public static final enum W:Lsoq;

.field public static final synthetic X:[Lsoq;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lsoq;

    const-string v1, "READ_NOTEBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsoq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsoq;->I:Lsoq;

    .line 2
    new-instance v1, Lsoq;

    const-string v3, "MODIFY_NOTEBOOK_PLUS_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsoq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsoq;->S:Lsoq;

    .line 3
    new-instance v3, Lsoq;

    const-string v5, "READ_NOTEBOOK_PLUS_ACTIVITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsoq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsoq;->T:Lsoq;

    .line 4
    new-instance v5, Lsoq;

    const-string v7, "GROUP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lsoq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsoq;->U:Lsoq;

    .line 5
    new-instance v7, Lsoq;

    const-string v9, "FULL_ACCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lsoq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsoq;->V:Lsoq;

    .line 6
    new-instance v9, Lsoq;

    const-string v11, "BUSINESS_FULL_ACCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lsoq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsoq;->W:Lsoq;

    const/4 v11, 0x6

    new-array v11, v11, [Lsoq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lsoq;->X:[Lsoq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lsoq;->B:I

    return-void
.end method

.method public static a(I)Lsoq;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lsoq;->W:Lsoq;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lsoq;->V:Lsoq;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lsoq;->U:Lsoq;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lsoq;->T:Lsoq;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lsoq;->S:Lsoq;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lsoq;->I:Lsoq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoq;
    .locals 1

    .line 1
    const-class v0, Lsoq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoq;

    return-object p0
.end method

.method public static values()[Lsoq;
    .locals 1

    .line 1
    sget-object v0, Lsoq;->X:[Lsoq;

    invoke-virtual {v0}, [Lsoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoq;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lsoq;->B:I

    return v0
.end method
