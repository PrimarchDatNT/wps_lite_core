.class public final enum Lskw;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lwiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lskw;",
        ">;",
        "Lwiw<",
        "Lr0x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lskw;

.field public static final synthetic I:[Lskw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lskw;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lskw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskw;->B:Lskw;

    const/4 v1, 0x1

    new-array v1, v1, [Lskw;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lskw;->I:[Lskw;

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

.method public static valueOf(Ljava/lang/String;)Lskw;
    .locals 1

    .line 1
    const-class v0, Lskw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lskw;

    return-object p0
.end method

.method public static values()[Lskw;
    .locals 1

    .line 1
    sget-object v0, Lskw;->I:[Lskw;

    invoke-virtual {v0}, [Lskw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lskw;

    return-object v0
.end method


# virtual methods
.method public a(Lr0x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lr0x;

    invoke-virtual {p0, p1}, Lskw;->a(Lr0x;)V

    return-void
.end method
