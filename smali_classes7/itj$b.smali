.class public final enum Litj$b;
.super Ljava/lang/Enum;
.source "HtmlTextWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Litj$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Litj$b;

.field public static final enum I:Litj$b;

.field public static final enum S:Litj$b;

.field public static final synthetic T:[Litj$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Litj$b;

    const-string v1, "Inline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Litj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litj$b;->B:Litj$b;

    .line 2
    new-instance v1, Litj$b;

    const-string v3, "NonClosing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Litj$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Litj$b;->I:Litj$b;

    .line 3
    new-instance v3, Litj$b;

    const-string v5, "Other"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Litj$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Litj$b;->S:Litj$b;

    const/4 v5, 0x3

    new-array v5, v5, [Litj$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Litj$b;->T:[Litj$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Litj$b;
    .locals 1

    .line 1
    const-class v0, Litj$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Litj$b;

    return-object p0
.end method

.method public static values()[Litj$b;
    .locals 1

    .line 1
    sget-object v0, Litj$b;->T:[Litj$b;

    invoke-virtual {v0}, [Litj$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litj$b;

    return-object v0
.end method
