.class public final enum Lskd$c;
.super Ljava/lang/Enum;
.source "PptVariableHoster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lskd$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lskd$c;

.field public static final enum I:Lskd$c;

.field public static final enum S:Lskd$c;

.field public static final enum T:Lskd$c;

.field public static final synthetic U:[Lskd$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lskd$c;

    const-string v1, "NewFile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lskd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskd$c;->B:Lskd$c;

    new-instance v1, Lskd$c;

    const-string v3, "NetStorage"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lskd$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lskd$c;->I:Lskd$c;

    new-instance v3, Lskd$c;

    const-string v5, "Mail"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lskd$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lskd$c;->S:Lskd$c;

    new-instance v5, Lskd$c;

    const-string v7, "Storage"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lskd$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lskd$c;->T:Lskd$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lskd$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lskd$c;->U:[Lskd$c;

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

.method public static valueOf(Ljava/lang/String;)Lskd$c;
    .locals 1

    .line 1
    const-class v0, Lskd$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lskd$c;

    return-object p0
.end method

.method public static values()[Lskd$c;
    .locals 1

    .line 1
    sget-object v0, Lskd$c;->U:[Lskd$c;

    invoke-virtual {v0}, [Lskd$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lskd$c;

    return-object v0
.end method
