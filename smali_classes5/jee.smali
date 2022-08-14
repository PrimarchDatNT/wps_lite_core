.class public final enum Ljee;
.super Ljava/lang/Enum;
.source "TemplateBeautyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljee;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S:Ljee;

.field public static final enum T:Ljee;

.field public static final enum U:Ljee;

.field public static final enum V:Ljee;

.field public static final enum W:Ljee;

.field public static final synthetic X:[Ljee;


# instance fields
.field public B:Ljava/lang/String;

.field public I:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljee;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const-string v4, "TITLE"

    const-string v5, "title"

    invoke-direct {v0, v4, v3, v5, v2}, Ljee;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    sput-object v0, Ljee;->S:Ljee;

    .line 2
    new-instance v2, Ljee;

    new-array v4, v1, [I

    const/16 v5, 0x21

    aput v5, v4, v3

    const-string v6, "CONTENT"

    const-string v7, "contents"

    invoke-direct {v2, v6, v1, v7, v4}, Ljee;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    sput-object v2, Ljee;->T:Ljee;

    .line 3
    new-instance v4, Ljee;

    new-array v6, v1, [I

    aput v5, v6, v3

    const-string v5, "SECTION"

    const/4 v7, 0x2

    const-string v8, "sectionTitle"

    invoke-direct {v4, v5, v7, v8, v6}, Ljee;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    sput-object v4, Ljee;->U:Ljee;

    .line 4
    new-instance v5, Ljee;

    new-array v6, v1, [I

    const/16 v8, 0x10

    aput v8, v6, v3

    const-string v8, "TEXT"

    const/4 v9, 0x3

    const-string v10, "text"

    invoke-direct {v5, v8, v9, v10, v6}, Ljee;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    sput-object v5, Ljee;->V:Ljee;

    .line 5
    new-instance v6, Ljee;

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    const-string v10, "END"

    const/4 v11, 0x4

    const-string v12, "endPage"

    invoke-direct {v6, v10, v11, v12, v8}, Ljee;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    sput-object v6, Ljee;->W:Ljee;

    const/4 v8, 0x5

    new-array v8, v8, [Ljee;

    aput-object v0, v8, v3

    aput-object v2, v8, v1

    aput-object v4, v8, v7

    aput-object v5, v8, v9

    aput-object v6, v8, v11

    .line 6
    sput-object v8, Ljee;->X:[Ljee;

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x21
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ljee;->B:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ljee;->I:[I

    return-void
.end method

.method public static a(Ljava/lang/String;I)[I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v2, 0x21

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    invoke-static {}, Ljee;->values()[Ljee;

    move-result-object v2

    .line 3
    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 4
    iget-object v5, v4, Ljee;->B:Ljava/lang/String;

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    sget-object p0, Ljee;->V:Ljee;

    if-ne v4, p0, :cond_3

    if-nez p1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object p0, v4, Ljee;->I:[I

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Ljee;
    .locals 1

    .line 1
    const-class v0, Ljee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljee;

    return-object p0
.end method

.method public static values()[Ljee;
    .locals 1

    .line 1
    sget-object v0, Ljee;->X:[Ljee;

    invoke-virtual {v0}, [Ljee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljee;

    return-object v0
.end method
