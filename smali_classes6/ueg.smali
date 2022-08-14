.class public Lueg;
.super Lre3;
.source "ShapeSelDialogPad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lueg$a;
    }
.end annotation


# static fields
.field public static final e0:[[I


# instance fields
.field public b0:Landroid/content/Context;

.field public final c0:Lueg$a;

.field public d0:Lneg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lueg;->e0:[[I

    return-void

    :array_0
    .array-data 4
        0xffffff
        0x666666
    .end array-data

    :array_1
    .array-data 4
        0xe1793c
        0xe1793c
    .end array-data

    :array_2
    .array-data 4
        0xffffff
        0x3893e0
    .end array-data

    :array_3
    .array-data 4
        0x279c64
        0x1c7d4e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lie5$a;->I:Lie5$a;

    invoke-direct {p0, p1, v0}, Lre3;-><init>(Landroid/content/Context;Lie5$a;)V

    .line 2
    iput-object p1, p0, Lueg;->b0:Landroid/content/Context;

    .line 3
    new-instance p1, Lueg$a;

    invoke-direct {p1, p0}, Lueg$a;-><init>(Lueg;)V

    iput-object p1, p0, Lueg;->c0:Lueg$a;

    .line 4
    invoke-direct {p0}, Lueg;->W2()V

    return-void
.end method

.method private W2()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;

    .line 1
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;

    iget-object v2, p0, Lueg;->b0:Landroid/content/Context;

    sget-object v3, Lueg;->e0:[[I

    const/4 v4, 0x0

    aget-object v5, v3, v4

    aget v5, v5, v4

    aget-object v6, v3, v4

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v8, p0, Lueg;->c0:Lueg$a;

    invoke-direct {v1, v2, v5, v6, v8}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;IILueg$a;)V

    aput-object v1, v0, v4

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;

    iget-object v2, p0, Lueg;->b0:Landroid/content/Context;

    aget-object v5, v3, v7

    aget v5, v5, v4

    aget-object v6, v3, v7

    aget v6, v6, v7

    iget-object v8, p0, Lueg;->c0:Lueg$a;

    invoke-direct {v1, v2, v5, v6, v8}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;IILueg$a;)V

    aput-object v1, v0, v7

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;

    iget-object v2, p0, Lueg;->b0:Landroid/content/Context;

    const/4 v5, 0x2

    aget-object v6, v3, v5

    aget v6, v6, v4

    aget-object v8, v3, v5

    aget v8, v8, v7

    iget-object v9, p0, Lueg;->c0:Lueg$a;

    invoke-direct {v1, v2, v6, v8, v9}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;IILueg$a;)V

    aput-object v1, v0, v5

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;

    iget-object v2, p0, Lueg;->b0:Landroid/content/Context;

    const/4 v6, 0x3

    aget-object v8, v3, v6

    aget v8, v8, v4

    aget-object v3, v3, v6

    aget v3, v3, v7

    iget-object v9, p0, Lueg;->c0:Lueg$a;

    invoke-direct {v1, v2, v8, v3, v9}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;IILueg$a;)V

    aput-object v1, v0, v6

    .line 2
    aget-object v1, v0, v4

    invoke-virtual {p0, v1}, Lre3;->X2(Landroid/widget/BaseAdapter;)V

    .line 3
    aget-object v1, v0, v7

    invoke-virtual {p0, v1}, Lre3;->Y2(Landroid/widget/BaseAdapter;)V

    .line 4
    aget-object v1, v0, v5

    invoke-virtual {p0, v1}, Lre3;->Z2(Landroid/widget/BaseAdapter;)V

    .line 5
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lre3;->a3(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public static synthetic b3(Lueg;)Lneg;
    .locals 0

    .line 1
    iget-object p0, p0, Lueg;->d0:Lneg;

    return-object p0
.end method


# virtual methods
.method public c3(Lneg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lueg;->d0:Lneg;

    return-void
.end method
