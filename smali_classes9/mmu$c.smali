.class public abstract enum Lmmu$c;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmmu$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lmmu$c;

.field public static final enum I:Lmmu$c;

.field public static final enum S:Lmmu$c;

.field public static final enum T:Lmmu$c;

.field public static final enum U:Lmmu$c;

.field public static final synthetic V:[Lmmu$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmmu$c$a;

    const-string v1, "ANY_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmmu$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmu$c;->B:Lmmu$c;

    .line 2
    new-instance v1, Lmmu$c$b;

    const-string v3, "LAST_PRESENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmmu$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmmu$c;->I:Lmmu$c;

    .line 3
    new-instance v3, Lmmu$c$c;

    const-string v5, "FIRST_PRESENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmmu$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmmu$c;->S:Lmmu$c;

    .line 4
    new-instance v5, Lmmu$c$d;

    const-string v7, "FIRST_AFTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmmu$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmmu$c;->T:Lmmu$c;

    .line 5
    new-instance v7, Lmmu$c$e;

    const-string v9, "LAST_BEFORE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmmu$c$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmmu$c;->U:Lmmu$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lmmu$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lmmu$c;->V:[Lmmu$c;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILmmu$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmmu$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmmu$c;
    .locals 1

    .line 1
    const-class v0, Lmmu$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmmu$c;

    return-object p0
.end method

.method public static values()[Lmmu$c;
    .locals 1

    .line 1
    sget-object v0, Lmmu$c;->V:[Lmmu$c;

    invoke-virtual {v0}, [Lmmu$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmu$c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
