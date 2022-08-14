.class public final enum Lgtk;
.super Ljava/lang/Enum;
.source "MenuCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgtk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lgtk;

.field public static final enum I:Lgtk;

.field public static final enum S:Lgtk;

.field public static final enum T:Lgtk;

.field public static final synthetic U:[Lgtk;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgtk;

    const-string v1, "toolTap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgtk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtk;->B:Lgtk;

    new-instance v1, Lgtk;

    const-string v3, "quickBar"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgtk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgtk;->I:Lgtk;

    new-instance v3, Lgtk;

    const-string v5, "contextMenu"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgtk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgtk;->S:Lgtk;

    new-instance v5, Lgtk;

    const-string v7, "none"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgtk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgtk;->T:Lgtk;

    const/4 v7, 0x4

    new-array v7, v7, [Lgtk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lgtk;->U:[Lgtk;

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

.method public static valueOf(Ljava/lang/String;)Lgtk;
    .locals 1

    .line 1
    const-class v0, Lgtk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgtk;

    return-object p0
.end method

.method public static values()[Lgtk;
    .locals 1

    .line 1
    sget-object v0, Lgtk;->U:[Lgtk;

    invoke-virtual {v0}, [Lgtk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtk;

    return-object v0
.end method
