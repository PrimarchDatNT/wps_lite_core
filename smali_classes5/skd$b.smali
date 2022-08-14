.class public final enum Lskd$b;
.super Ljava/lang/Enum;
.source "PptVariableHoster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lskd$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lskd$b;

.field public static final enum I:Lskd$b;

.field public static final enum S:Lskd$b;

.field public static final enum T:Lskd$b;

.field public static final enum U:Lskd$b;

.field public static final enum V:Lskd$b;

.field public static final synthetic W:[Lskd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lskd$b;

    const-string v1, "Close"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lskd$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskd$b;->B:Lskd$b;

    new-instance v1, Lskd$b;

    const-string v3, "Back"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lskd$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lskd$b;->I:Lskd$b;

    new-instance v3, Lskd$b;

    const-string v5, "MultiDoc"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lskd$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lskd$b;->S:Lskd$b;

    new-instance v5, Lskd$b;

    const-string v7, "Cancel"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lskd$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lskd$b;->T:Lskd$b;

    new-instance v7, Lskd$b;

    const-string v9, "Crash"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lskd$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lskd$b;->U:Lskd$b;

    new-instance v9, Lskd$b;

    const-string v11, "Kill"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lskd$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lskd$b;->V:Lskd$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lskd$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lskd$b;->W:[Lskd$b;

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

.method public static valueOf(Ljava/lang/String;)Lskd$b;
    .locals 1

    .line 1
    const-class v0, Lskd$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lskd$b;

    return-object p0
.end method

.method public static values()[Lskd$b;
    .locals 1

    .line 1
    sget-object v0, Lskd$b;->W:[Lskd$b;

    invoke-virtual {v0}, [Lskd$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lskd$b;

    return-object v0
.end method
