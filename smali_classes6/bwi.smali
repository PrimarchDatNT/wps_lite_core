.class public Lbwi;
.super Ljava/lang/Object;
.source "PropertyID.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "From"

    const-string v1, "Subject"

    const-string v2, "Date"

    const-string v3, "MIME-Version"

    const-string v4, "Content-Type"

    const-string v5, "X-MimeOLE"

    const-string v6, "Content-Transfer-Encoding"

    const-string v7, "Content-Location"

    const-string v8, "type"

    const-string v9, "boundary"

    const-string v10, "charset"

    const-string v11, "Content-ID"

    const-string v12, "Content-Class"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwi;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
