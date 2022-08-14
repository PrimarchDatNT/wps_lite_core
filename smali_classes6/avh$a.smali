.class public final enum Lavh$a;
.super Ljava/lang/Enum;
.source "ErrorCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lavh$a;

.field public static final enum S:Lavh$a;

.field public static final enum T:Lavh$a;

.field public static final enum U:Lavh$a;

.field public static final enum V:Lavh$a;

.field public static final enum W:Lavh$a;

.field public static final synthetic X:[Lavh$a;


# instance fields
.field public B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lavh$a;

    const-string v1, "TABLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lavh$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lavh$a;->I:Lavh$a;

    .line 2
    new-instance v1, Lavh$a;

    const-string v4, "TABLE_NOPOP"

    invoke-direct {v1, v4, v3, v2}, Lavh$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lavh$a;->S:Lavh$a;

    .line 3
    new-instance v4, Lavh$a;

    const-string v5, "NOTE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lavh$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lavh$a;->T:Lavh$a;

    .line 4
    new-instance v5, Lavh$a;

    const-string v7, "PLCRANGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lavh$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lavh$a;->U:Lavh$a;

    .line 5
    new-instance v7, Lavh$a;

    const-string v9, "FIELD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lavh$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lavh$a;->V:Lavh$a;

    .line 6
    new-instance v9, Lavh$a;

    const-string v11, "DRAWING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lavh$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lavh$a;->W:Lavh$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lavh$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lavh$a;->X:[Lavh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lavh$a;->B:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavh$a;
    .locals 1

    .line 1
    const-class v0, Lavh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavh$a;

    return-object p0
.end method

.method public static values()[Lavh$a;
    .locals 1

    .line 1
    sget-object v0, Lavh$a;->X:[Lavh$a;

    invoke-virtual {v0}, [Lavh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavh$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavh$a;->B:Z

    return v0
.end method
