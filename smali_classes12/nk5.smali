.class public final enum Lnk5;
.super Ljava/lang/Enum;
.source "Plugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnk5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lnk5;

.field public static final enum S:Lnk5;

.field public static final enum T:Lnk5;

.field public static final enum U:Lnk5;

.field public static final synthetic V:[Lnk5;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnk5;

    const-string v1, "DOCER"

    const/4 v2, 0x0

    const-string v3, "com.wps.ovs.docer"

    invoke-direct {v0, v1, v2, v3}, Lnk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnk5;->I:Lnk5;

    .line 2
    new-instance v1, Lnk5;

    const-string v3, "RESUME"

    const/4 v4, 0x1

    const-string v5, "com.wps.ovs.resume"

    invoke-direct {v1, v3, v4, v5}, Lnk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnk5;->S:Lnk5;

    .line 3
    new-instance v3, Lnk5;

    const-string v5, "NOVEL"

    const/4 v6, 0x2

    const-string v7, "com.wps.ovs.novel"

    invoke-direct {v3, v5, v6, v7}, Lnk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnk5;->T:Lnk5;

    .line 4
    new-instance v5, Lnk5;

    const-string v7, "INVOICE"

    const/4 v8, 0x3

    const-string v9, "com.wps.ovs.invoice"

    invoke-direct {v5, v7, v8, v9}, Lnk5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnk5;->U:Lnk5;

    const/4 v7, 0x4

    new-array v7, v7, [Lnk5;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lnk5;->V:[Lnk5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnk5;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnk5;
    .locals 1

    .line 1
    const-class v0, Lnk5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnk5;

    return-object p0
.end method

.method public static values()[Lnk5;
    .locals 1

    .line 1
    sget-object v0, Lnk5;->V:[Lnk5;

    invoke-virtual {v0}, [Lnk5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk5;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk5;->B:Ljava/lang/String;

    return-object v0
.end method
