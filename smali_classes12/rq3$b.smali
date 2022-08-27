.class public final enum Lrq3$b;
.super Ljava/lang/Enum;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrq3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lrq3$b;

.field public static final enum I:Lrq3$b;

.field public static final synthetic S:[Lrq3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrq3$b;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq3$b;->B:Lrq3$b;

    .line 2
    new-instance v1, Lrq3$b;

    const-string v3, "FINISHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrq3$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrq3$b;->I:Lrq3$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lrq3$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lrq3$b;->S:[Lrq3$b;

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

.method public static valueOf(Ljava/lang/String;)Lrq3$b;
    .locals 1

    .line 1
    const-class v0, Lrq3$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrq3$b;

    return-object p0
.end method

.method public static values()[Lrq3$b;
    .locals 1

    .line 1
    sget-object v0, Lrq3$b;->S:[Lrq3$b;

    invoke-virtual {v0}, [Lrq3$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrq3$b;

    return-object v0
.end method
