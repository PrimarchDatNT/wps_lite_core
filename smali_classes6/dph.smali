.class public Ldph;
.super Ljava/lang/Object;
.source "StyleInitializer.java"

# interfaces
.implements Ltwh$a;


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ldph;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x7f120018
        0x1
        0x7f120007
        0x2
        0x7f120008
        0x3
        0x7f120009
        0x4
        0x7f12000a
        0x5
        0x7f12000b
        0x6
        0x7f12000c
        0x7
        0x7f12000d
        0x8
        0x7f12000e
        0x9
        0x7f12000f
        0x3e
        0x7f12002c
        0x4a
        0x7f120020
        0x41
        0x7f120002
        0x104
        0x7f120021
        0x58
        0x7f120003
        0x105
        0x7f120010
        0x57
        0x7f12001f
        0xb4
        0x7f12001b
        0xb5
        0x7f120012
        0x106
        0x7f120022
        0x107
        0x7f120013
        0x108
        0x7f120001
        0xb3
        0x7f120016
        0x55
        0x7f122334
        0x3001
        0x7f120007
        0x3002
        0x7f120008
        0x3003
        0x7f120009
        0x3004
        0x7f12000a
        0x3005
        0x7f12000b
        0x3006
        0x7f12000c
        0x3007
        0x7f12000d
        0x3008
        0x7f12000e
        0x3009
        0x7f12000f
        0x303e
        0x7f12002c
        0x304a
        0x7f120020
        0x30b4
        0x7f12001b
        0x30b5
        0x7f120012
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lswh;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ldph;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget-object v3, Ldph;->a:[I

    mul-int/lit8 v4, v2, 0x2

    aget v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 3
    aget v3, v3, v4

    .line 4
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswh;

    .line 7
    invoke-virtual {v4, v3}, Lswh;->o2(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswh;

    .line 9
    new-instance v0, Lfre;

    invoke-virtual {p1}, Lswh;->g2()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 10
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Ldph;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {p1, v0}, Lswh;->t2(Lire;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
