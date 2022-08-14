.class public final enum Lbxc$u;
.super Ljava/lang/Enum;
.source "ToolBarGroupManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbxc$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T:Lbxc$u;

.field public static final enum U:Lbxc$u;

.field public static final enum V:Lbxc$u;

.field public static final enum W:Lbxc$u;

.field public static final enum X:Lbxc$u;

.field public static final enum Y:Lbxc$u;

.field public static final synthetic Z:[Lbxc$u;


# instance fields
.field public B:I

.field public I:Z

.field public S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lbxc$u;

    const-string v1, "PDF_VIEW"

    const/4 v2, 0x0

    const-string v3, "view"

    invoke-direct {v0, v1, v2, v2, v3}, Lbxc$u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lbxc$u;->T:Lbxc$u;

    .line 2
    new-instance v1, Lbxc$u;

    const-string v3, "PDF_CONVERT"

    const/4 v4, 0x1

    const-string v5, "convert"

    invoke-direct {v1, v3, v4, v4, v5}, Lbxc$u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lbxc$u;->U:Lbxc$u;

    .line 3
    new-instance v3, Lbxc$u;

    const-string v5, "PDF_EDIT"

    const/4 v6, 0x2

    const-string v7, "edit"

    invoke-direct {v3, v5, v6, v6, v7}, Lbxc$u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lbxc$u;->V:Lbxc$u;

    .line 4
    new-instance v5, Lbxc$u;

    const-string v7, "PDF_ANNOTATION"

    const/4 v8, 0x3

    const-string v9, "pen"

    invoke-direct {v5, v7, v8, v8, v9}, Lbxc$u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lbxc$u;->W:Lbxc$u;

    .line 5
    new-instance v7, Lbxc$u;

    const-string v11, "PDF_PLAY"

    const/4 v12, 0x4

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v15, "play"

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lbxc$u;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v7, Lbxc$u;->X:Lbxc$u;

    .line 6
    new-instance v9, Lbxc$u;

    const-string v17, "PDF_AUTO_PLAY"

    const/16 v18, 0x5

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lbxc$u;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v9, Lbxc$u;->Y:Lbxc$u;

    const/4 v10, 0x6

    new-array v10, v10, [Lbxc$u;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    .line 7
    sput-object v10, Lbxc$u;->Z:[Lbxc$u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbxc$u;->I:Z

    .line 3
    iput p3, p0, Lbxc$u;->B:I

    .line 4
    iput-object p4, p0, Lbxc$u;->S:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbxc$u;->I:Z

    .line 7
    iput p3, p0, Lbxc$u;->B:I

    .line 8
    iput-boolean p4, p0, Lbxc$u;->I:Z

    .line 9
    iput-object p5, p0, Lbxc$u;->S:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lbxc$u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbxc$u;->I:Z

    return p0
.end method

.method public static synthetic b(Lbxc$u;)I
    .locals 0

    .line 1
    iget p0, p0, Lbxc$u;->B:I

    return p0
.end method

.method public static e(I)Lbxc$u;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lbxc$u;->values()[Lbxc$u;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbxc$u;
    .locals 1

    .line 1
    const-class v0, Lbxc$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbxc$u;

    return-object p0
.end method

.method public static values()[Lbxc$u;
    .locals 1

    .line 1
    sget-object v0, Lbxc$u;->Z:[Lbxc$u;

    invoke-virtual {v0}, [Lbxc$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxc$u;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc$u;->S:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lbxc$u;->B:I

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbxc$u;->I:Z

    return-void
.end method
