.class public final enum Lkrf$b;
.super Ljava/lang/Enum;
.source "RefTokenDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkrf$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lkrf$b;

.field public static final enum I:Lkrf$b;

.field public static final enum S:Lkrf$b;

.field public static final enum T:Lkrf$b;

.field public static final enum U:Lkrf$b;

.field public static final enum V:Lkrf$b;

.field public static final enum W:Lkrf$b;

.field public static final enum X:Lkrf$b;

.field public static final synthetic Y:[Lkrf$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkrf$b;

    const-string v1, "BLUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkrf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrf$b;->B:Lkrf$b;

    new-instance v1, Lkrf$b;

    const-string v3, "GREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkrf$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkrf$b;->I:Lkrf$b;

    new-instance v3, Lkrf$b;

    const-string v5, "ORANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkrf$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkrf$b;->S:Lkrf$b;

    new-instance v5, Lkrf$b;

    const-string v7, "PURPLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkrf$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkrf$b;->T:Lkrf$b;

    new-instance v7, Lkrf$b;

    const-string v9, "RED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkrf$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkrf$b;->U:Lkrf$b;

    new-instance v9, Lkrf$b;

    const-string v11, "YELLOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lkrf$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkrf$b;->V:Lkrf$b;

    new-instance v11, Lkrf$b;

    const-string v13, "GRAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lkrf$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkrf$b;->W:Lkrf$b;

    new-instance v13, Lkrf$b;

    const-string v15, "DISABLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lkrf$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lkrf$b;->X:Lkrf$b;

    const/16 v15, 0x8

    new-array v15, v15, [Lkrf$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 2
    sput-object v15, Lkrf$b;->Y:[Lkrf$b;

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

.method public static valueOf(Ljava/lang/String;)Lkrf$b;
    .locals 1

    .line 1
    const-class v0, Lkrf$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkrf$b;

    return-object p0
.end method

.method public static values()[Lkrf$b;
    .locals 1

    .line 1
    sget-object v0, Lkrf$b;->Y:[Lkrf$b;

    invoke-virtual {v0}, [Lkrf$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrf$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    sget-object v0, Lkrf;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lkrf;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phone_ss_edit_ref_color_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkrf;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "color"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
