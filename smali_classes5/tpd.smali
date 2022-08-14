.class public Ltpd;
.super Ljava/lang/Object;
.source "StyleInfoDataSource.java"


# static fields
.field public static final a:Lwpd;

.field public static final b:Lwpd;

.field public static final c:Lwpd;

.field public static final d:Lwpd;

.field public static final e:Lwpd;

.field public static final f:Lwpd;

.field public static final g:Lwpd;

.field public static final h:Lwpd;

.field public static final i:Lwpd;

.field public static final j:Lwpd;

.field public static final k:Lwpd;

.field public static final l:[Lwpd;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lwpd;

    sget-object v1, Lwpd$a;->B:Lwpd$a;

    const-string v2, "{5940675A-B579-460E-94D1-54222C63F5DA}"

    const-string v3, "No Style, Table Grid"

    const-string v4, "000000"

    const-string v5, "000000"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lwpd;-><init>(Lwpd$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Ltpd;->a:Lwpd;

    .line 2
    new-instance v0, Lwpd;

    sget-object v1, Lwpd$a;->I:Lwpd$a;

    const-string v10, "{BC89EF96-8CEA-46FF-86C4-4CE0E7609803}"

    const-string v11, "Light Style 3 - Accent 1"

    const-string v12, "5B9BD5"

    const-string v13, "000000"

    const-string v14, "5B9BD5"

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v8 .. v14}, Lwpd;-><init>(Lwpd$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltpd;->b:Lwpd;

    .line 3
    new-instance v2, Lwpd;

    const-string v10, "{E8B1032C-EA38-4F05-BA0D-38AFFFC7BED4}"

    const-string v11, "Light Style 3 - Accent 6"

    const-string v12, "70AD47"

    const-string v13, "000000"

    const-string v14, "70AD47"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lwpd;-><init>(Lwpd$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ltpd;->c:Lwpd;

    .line 4
    new-instance v3, Lwpd;

    const-string v10, "{ED083AE6-46FA-4A59-8FB0-9F97EB1071A0}"

    const-string v11, "Light Style 3 - Accent 4"

    const-string v12, "FFC000"

    const-string v13, "000000"

    const-string v14, "FFC000"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lwpd;-><init>(Lwpd$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltpd;->d:Lwpd;

    .line 5
    new-instance v1, Lwpd;

    sget-object v4, Lwpd$a;->S:Lwpd$a;

    const-string v17, "{F5AB1C69-6EDB-4FF4-983F-18BD219EF323}"

    const-string v18, "Medium Style 2 - Accent 3"

    const-string v19, "FFFFFF"

    const-string v20, "000000"

    const-string v21, "A5A5A5"

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lwpd;-><init>(Lwpd$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ltpd;->e:Lwpd;

    .line 6
    new-instance v5, Lwpd;

    const-string v10, "{5C22544A-7EE6-4342-B048-85BDC9FD1C3B}"

    const-string v11, "Medium Style 2 - Accent 1"

    const-string v12, "FFFFFF"

    const-string v13, "000000"

    const-string v14, "5B9BD5"

    move-object v8, v5

    move-object v9, v4

    invoke-direct/range {v8 .. v14}, Lwpd;-><init>(Lwpd$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ltpd;->f:Lwpd;

    .line 7
    new-instance v6, Lwpd;

    const-string v10, "{93296810-A885-4BE3-A3E7-6D5BEEA58F36}"

    const-string v11, "Medium Style 2 - Accent 6"

    const-string v12, "FFFFFF"

    const-string v13, "000000"

    const-string v14, "70AD47"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lwpd;-><init>(Lwpd$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ltpd;->g:Lwpd;

    .line 8
    new-instance v15, Lwpd;

    const-string v10, "{00A15C55-8517-42AA-B614-E9B94910E394}"

    const-string v11, "Medium Style 2 - Accent 4"

    const-string v12, "FFFFFF"

    const-string v13, "000000"

    const-string v14, "FFC000"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lwpd;-><init>(Lwpd$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Ltpd;->h:Lwpd;

    .line 9
    sput-object v15, Ltpd;->i:Lwpd;

    .line 10
    sput-object v6, Ltpd;->j:Lwpd;

    .line 11
    sput-object v7, Ltpd;->k:Lwpd;

    const/16 v4, 0x8

    new-array v4, v4, [Lwpd;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    aput-object v6, v4, v0

    const/4 v0, 0x7

    aput-object v15, v4, v0

    .line 12
    sput-object v4, Ltpd;->l:[Lwpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)[[Lspd;
    .locals 1

    .line 1
    new-instance v0, Lxpd;

    invoke-direct {v0}, Lxpd;-><init>()V

    invoke-static {p0, v0, p1, p2}, Ltpd;->b(ILxpd;II)[[Lspd;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILxpd;II)[[Lspd;
    .locals 7

    if-lez p2, :cond_6

    if-gtz p3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput p3, v1, v2

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 1
    const-class v3, Lspd;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lspd;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_1

    .line 2
    aget-object v5, v1, v3

    new-instance v6, Lspd;

    invoke-direct {v6}, Lspd;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    sget-object v2, Ltpd;->l:[Lwpd;

    aget-object p0, v2, p0

    .line 4
    sget-object v2, Ltpd$a;->a:[I

    iget-object v3, p0, Lwpd;->a:Lwpd$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v1, p0, p1, p2, p3}, Ltpd;->g([[Lspd;Lwpd;Lxpd;II)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v1, p0, p1, p2, p3}, Ltpd;->j([[Lspd;Lwpd;Lxpd;II)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {v1, p0, p1, p2, p3}, Ltpd;->i([[Lspd;Lwpd;Lxpd;II)V

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ltpd;->l:[Lwpd;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    sget-object v2, Ltpd;->l:[Lwpd;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2}, Lwpd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d([[Lspd;IILqpd;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    .line 1
    aget-object v3, p0, v1

    aget-object v3, v3, v2

    .line 2
    invoke-virtual {v3, p3}, Lspd;->g(Lqpd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e([[Lspd;IILw16;)V
    .locals 1

    .line 1
    sget-object v0, Lspd$a;->T:Lspd$a;

    invoke-static {p0, p1, p2, p3, v0}, Ltpd;->f([[Lspd;IILw16;Lspd$a;)V

    return-void
.end method

.method public static f([[Lspd;IILw16;Lspd$a;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    aget-object v1, p0, v0

    aget-object v1, v1, p1

    .line 2
    invoke-virtual {v1}, Lspd;->d()Lspd$a;

    move-result-object v2

    invoke-virtual {p4, v2}, Lspd$a;->a(Lspd$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p4}, Lspd;->h(Lspd$a;)V

    .line 4
    invoke-virtual {v1, p3}, Lspd;->i(Lw16;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g([[Lspd;Lwpd;Lxpd;II)V
    .locals 0

    return-void
.end method

.method public static h([[Lspd;IILqpd;Lw16;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    .line 1
    aget-object v3, p0, v1

    aget-object v3, v3, v2

    .line 2
    invoke-virtual {v3, p3}, Lspd;->g(Lqpd;)V

    .line 3
    invoke-virtual {v3, p4}, Lspd;->i(Lw16;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i([[Lspd;Lwpd;Lxpd;II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavaHardCodeDetector"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lwpd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#33"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwpd;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v1, Lqpd;

    invoke-direct {v1}, Lqpd;-><init>()V

    .line 4
    sget-object v2, Lqpd;->W:Lqpd;

    invoke-virtual {v1, v2}, Lqpd;->J(Lqpd;)V

    .line 5
    invoke-virtual {v1, v0}, Lqpd;->o(I)V

    .line 6
    invoke-static {p0, p3, p4, v1}, Ltpd;->d([[Lspd;IILqpd;)V

    .line 7
    new-instance v0, Lw16;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lw16;-><init>(I)V

    .line 8
    new-instance v1, Lw16;

    invoke-direct {v1, p1}, Lw16;-><init>(I)V

    .line 9
    invoke-virtual {p2}, Lxpd;->b()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p2}, Lxpd;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p3, :cond_3

    .line 11
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_0

    .line 12
    invoke-static {p0, p1, p4, v1}, Ltpd;->k([[Lspd;IILw16;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, p3, :cond_3

    .line 13
    rem-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    .line 14
    invoke-static {p0, p1, p4, v1}, Ltpd;->k([[Lspd;IILw16;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p2}, Lxpd;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p2}, Lxpd;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    :goto_2
    if-ge p1, p4, :cond_7

    .line 17
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_4

    .line 18
    sget-object v4, Lspd$a;->S:Lspd$a;

    invoke-static {p0, p1, p3, v1, v4}, Ltpd;->f([[Lspd;IILw16;Lspd$a;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-ge p1, p4, :cond_7

    .line 19
    rem-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_6

    .line 20
    sget-object v4, Lspd$a;->S:Lspd$a;

    invoke-static {p0, p1, p3, v1, v4}, Ltpd;->f([[Lspd;IILw16;Lspd$a;)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p2}, Lxpd;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-static {p0, v2, p4, v0}, Ltpd;->k([[Lspd;IILw16;)V

    .line 23
    :cond_8
    invoke-virtual {p2}, Lxpd;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    invoke-static {p0, v2, p3, v0}, Ltpd;->e([[Lspd;IILw16;)V

    .line 25
    :cond_9
    invoke-virtual {p2}, Lxpd;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 p1, p3, -0x1

    .line 26
    invoke-static {p0, p1, p4, v0}, Ltpd;->k([[Lspd;IILw16;)V

    .line 27
    :cond_a
    invoke-virtual {p2}, Lxpd;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    sub-int/2addr p4, v3

    .line 28
    invoke-static {p0, p3, p4, v0}, Ltpd;->e([[Lspd;IILw16;)V

    :cond_b
    return-void
.end method

.method public static j([[Lspd;Lwpd;Lxpd;II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavaHardCodeDetector"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lwpd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#BB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lwpd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#60"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lwpd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#24"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwpd;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v3, Lqpd;

    invoke-direct {v3}, Lqpd;-><init>()V

    .line 6
    sget-object v4, Lqpd;->W:Lqpd;

    invoke-virtual {v3, v4}, Lqpd;->J(Lqpd;)V

    .line 7
    invoke-virtual {v3, v0}, Lqpd;->o(I)V

    .line 8
    new-instance v0, Lw16;

    invoke-direct {v0, v1}, Lw16;-><init>(I)V

    .line 9
    new-instance v1, Lw16;

    invoke-direct {v1, v2}, Lw16;-><init>(I)V

    .line 10
    new-instance v2, Lw16;

    invoke-direct {v2, p1}, Lw16;-><init>(I)V

    .line 11
    invoke-static {p0, p3, p4, v3, v2}, Ltpd;->h([[Lspd;IILqpd;Lw16;)V

    .line 12
    invoke-virtual {p2}, Lxpd;->b()Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p2}, Lxpd;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p3, :cond_3

    .line 14
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_0

    .line 15
    sget-object v5, Lspd$a;->S:Lspd$a;

    invoke-static {p0, p1, p4, v1, v5}, Ltpd;->l([[Lspd;IILw16;Lspd$a;)V

    goto :goto_1

    .line 16
    :cond_0
    sget-object v5, Lspd$a;->I:Lspd$a;

    invoke-static {p0, p1, p4, v2, v5}, Ltpd;->l([[Lspd;IILw16;Lspd$a;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p3, :cond_3

    .line 17
    rem-int/lit8 v5, p1, 0x2

    if-nez v5, :cond_2

    .line 18
    sget-object v5, Lspd$a;->S:Lspd$a;

    invoke-static {p0, p1, p4, v1, v5}, Ltpd;->l([[Lspd;IILw16;Lspd$a;)V

    goto :goto_3

    .line 19
    :cond_2
    sget-object v5, Lspd$a;->I:Lspd$a;

    invoke-static {p0, p1, p4, v2, v5}, Ltpd;->l([[Lspd;IILw16;Lspd$a;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p2}, Lxpd;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p2}, Lxpd;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    :goto_4
    if-ge p1, p4, :cond_7

    .line 22
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_4

    .line 23
    sget-object v5, Lspd$a;->S:Lspd$a;

    invoke-static {p0, p1, p3, v1, v5}, Ltpd;->f([[Lspd;IILw16;Lspd$a;)V

    goto :goto_5

    .line 24
    :cond_4
    sget-object v5, Lspd$a;->I:Lspd$a;

    invoke-static {p0, p1, p3, v2, v5}, Ltpd;->f([[Lspd;IILw16;Lspd$a;)V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_6
    if-ge p1, p4, :cond_7

    .line 25
    rem-int/lit8 v5, p1, 0x2

    if-nez v5, :cond_6

    .line 26
    sget-object v5, Lspd$a;->S:Lspd$a;

    invoke-static {p0, p1, p3, v1, v5}, Ltpd;->f([[Lspd;IILw16;Lspd$a;)V

    goto :goto_7

    .line 27
    :cond_6
    sget-object v5, Lspd$a;->I:Lspd$a;

    invoke-static {p0, p1, p3, v2, v5}, Ltpd;->f([[Lspd;IILw16;Lspd$a;)V

    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {p2}, Lxpd;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-static {p0, v3, p4, v0}, Ltpd;->k([[Lspd;IILw16;)V

    .line 30
    :cond_8
    invoke-virtual {p2}, Lxpd;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    invoke-static {p0, v3, p3, v0}, Ltpd;->e([[Lspd;IILw16;)V

    .line 32
    :cond_9
    invoke-virtual {p2}, Lxpd;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 p1, p3, -0x1

    .line 33
    invoke-static {p0, p1, p4, v0}, Ltpd;->k([[Lspd;IILw16;)V

    .line 34
    :cond_a
    invoke-virtual {p2}, Lxpd;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    sub-int/2addr p4, v4

    .line 35
    invoke-static {p0, p3, p4, v0}, Ltpd;->e([[Lspd;IILw16;)V

    :cond_b
    return-void
.end method

.method public static k([[Lspd;IILw16;)V
    .locals 1

    .line 1
    sget-object v0, Lspd$a;->T:Lspd$a;

    invoke-static {p0, p1, p2, p3, v0}, Ltpd;->l([[Lspd;IILw16;Lspd$a;)V

    return-void
.end method

.method public static l([[Lspd;IILw16;Lspd$a;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1
    aget-object v1, p0, p1

    aget-object v1, v1, v0

    .line 2
    sget-object v2, Lspd$a;->T:Lspd$a;

    if-eq p4, v2, :cond_0

    invoke-virtual {v1}, Lspd;->d()Lspd$a;

    move-result-object v2

    invoke-virtual {p4, v2}, Lspd$a;->a(Lspd$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v1, p4}, Lspd;->h(Lspd$a;)V

    .line 4
    invoke-virtual {v1, p3}, Lspd;->i(Lw16;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
