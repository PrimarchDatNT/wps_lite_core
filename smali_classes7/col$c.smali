.class public final enum Lcol$c;
.super Ljava/lang/Enum;
.source "ResumePrintMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcol$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcol$c;

.field public static final enum I:Lcol$c;

.field public static final synthetic S:[Lcol$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcol$c;

    const-string v1, "DOC_PRINT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcol$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcol$c;->B:Lcol$c;

    new-instance v1, Lcol$c;

    const-string v3, "PDF_PRINT_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcol$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcol$c;->I:Lcol$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcol$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcol$c;->S:[Lcol$c;

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

.method public static valueOf(Ljava/lang/String;)Lcol$c;
    .locals 1

    .line 1
    const-class v0, Lcol$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcol$c;

    return-object p0
.end method

.method public static values()[Lcol$c;
    .locals 1

    .line 1
    sget-object v0, Lcol$c;->S:[Lcol$c;

    invoke-virtual {v0}, [Lcol$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcol$c;

    return-object v0
.end method
