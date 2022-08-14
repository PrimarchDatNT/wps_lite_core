.class public Luap;
.super Ljava/lang/Object;
.source "TextInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luap$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:[C

.field public static final f:[C

.field public static final g:[C

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 106

    const-string v0, "i"

    const-string v1, "ii"

    const-string v2, "iii"

    const-string v3, "iv"

    const-string v4, "v"

    const-string v5, "vi"

    const-string v6, "vii"

    const-string v7, "viii"

    const-string v8, "ix"

    const-string v9, "x"

    const-string v10, "\u2160"

    const-string v11, "\u2161"

    const-string v12, "\u2162"

    const-string v13, "\u2163"

    const-string v14, "\u2164"

    const-string v15, "\u2165"

    const-string v16, "\u2166"

    const-string v17, "\u2167"

    const-string v18, "\u2168"

    const-string v19, "\u2169"

    const-string v20, "\u2170"

    const-string v21, "\u2171"

    const-string v22, "\u2172"

    const-string v23, "\u2173"

    const-string v24, "\u2174"

    const-string v25, "\u2175"

    const-string v26, "\u2176"

    const-string v27, "\u2177"

    const-string v28, "\u2178"

    const-string v29, "\u2179"

    const-string v30, "one"

    const-string v31, "two"

    const-string v32, "three"

    const-string v33, "four"

    const-string v34, "five"

    const-string v35, "six"

    const-string v36, "seven"

    const-string v37, "eight"

    const-string v38, "nine"

    const-string v39, "ten"

    const-string v40, "\u2460"

    const-string v41, "\u2461"

    const-string v42, "\u2462"

    const-string v43, "\u2463"

    const-string v44, "\u2464"

    const-string v45, "\u2465"

    const-string v46, "\u2466"

    const-string v47, "\u2467"

    const-string v48, "\u2468"

    const-string v49, "\u2469"

    const-string v50, "first"

    const-string v51, "second"

    const-string v52, "third"

    const-string v53, "fourth"

    const-string v54, "fifth"

    const-string v55, "sixth"

    const-string v56, "seventh"

    const-string v57, "eighth"

    const-string v58, "ninth"

    const-string v59, "tenth"

    const-string v60, "\u4e00"

    const-string v61, "\u4e8c"

    const-string v62, "\u4e09"

    const-string v63, "\u56db"

    const-string v64, "\u4e94"

    const-string v65, "\u516d"

    const-string v66, "\u4e03"

    const-string v67, "\u516b"

    const-string v68, "\u4e5d"

    const-string v69, "\u5341"

    const-string v70, "\u58f9"

    const-string v71, "\u8d30"

    const-string v72, "\u53c1"

    const-string v73, "\u8086"

    const-string v74, "\u4f0d"

    const-string v75, "\u9646"

    const-string v76, "\u67d2"

    const-string v77, "\u634c"

    const-string v78, "\u7396"

    const-string v79, "\u62fe"

    const-string v80, "\u7532"

    const-string v81, "\u4e59"

    const-string v82, "\u4e19"

    const-string v83, "\u4e01"

    const-string v84, "\u620a"

    const-string v85, "\u5df1"

    const-string v86, "\u5e9a"

    const-string v87, "\u8f9b"

    const-string v88, "\u58ec"

    const-string v89, "\u7678"

    const-string v90, "\u5b50"

    const-string v91, "\u4e11"

    const-string v92, "\u5bc5"

    const-string v93, "\u536f"

    const-string v94, "\u8fb0"

    const-string v95, "\u5df3"

    const-string v96, "\u5348"

    const-string v97, "\u672a"

    const-string v98, "\u7533"

    const-string v99, "\u9149"

    const-string v100, "\u620c"

    const-string v101, "\u4ea5"

    const-string v102, "\u9996\u5148"

    const-string v103, "\u5176\u6b21"

    const-string v104, "\u518d\u6b21"

    const-string v105, "\u6700\u540e"

    .line 1
    filled-new-array/range {v0 .. v105}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luap;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luap;->b:Ljava/util/HashMap;

    const-string v1, "January"

    const-string v2, "February"

    const-string v3, "March"

    const-string v4, "April"

    const-string v5, "May"

    const-string v6, "June"

    const-string v7, "July"

    const-string v8, "Augest"

    const-string v9, "September"

    const-string v10, "October"

    const-string v11, "November"

    const-string v12, "December"

    const-string v13, "Jan."

    const-string v14, "Feb."

    const-string v15, "Mar."

    const-string v16, "Apr."

    const-string v17, "May."

    const-string v18, "Jun."

    const-string v19, "Jul."

    const-string v20, "Aug."

    const-string v21, "Sep."

    const-string v22, "Oct."

    const-string v23, "Nov."

    const-string v24, "Dec."

    .line 3
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luap;->c:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luap;->d:Ljava/util/HashMap;

    const/16 v0, 0xb

    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    sput-object v1, Luap;->e:[C

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_1

    sput-object v0, Luap;->f:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_2

    sput-object v0, Luap;->g:[C

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luap;->h:Ljava/util/HashMap;

    .line 9
    invoke-static {}, Luap;->e()V

    return-void

    :array_0
    .array-data 2
        0x3007s
        0x4e00s
        0x4e8cs
        0x4e09s
        0x56dbs
        0x4e94s
        0x516ds
        0x4e03s
        0x516bs
        0x4e5ds
        0x5341s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x690as
        0x58f9s
        -0x72d0s
        0x53c1s
        -0x7f7as
        0x4f0ds
        -0x69bas
        0x67d2s
        0x634cs
        0x7396s
        0x62fes
    .end array-data

    nop

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(CLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Luap;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    div-int/lit8 v0, p0, 0x10

    .line 2
    rem-int/lit8 p0, p0, 0x10

    .line 3
    sget-object v1, Luap;->g:[C

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char p0, v1, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Luap$a;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Luap;->g(Luap$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Luap;->h(Luap$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Luap;->p(Luap$a;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v2

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v3

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    invoke-static {v2}, Luap;->w(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_6

    .line 5
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_4

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v2

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v2

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_4
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Luap$a;->a(Luap$a;I)I

    .line 7
    invoke-static {p0}, Luap;->h(Luap$a;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, Luap$a;->a(Luap$a;I)I

    .line 9
    :cond_5
    invoke-static {p0}, Luap;->p(Luap$a;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    .line 10
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_8

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v0

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v2

    aget-char v0, v0, v2

    invoke-static {v0}, Luap;->v(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-static {p0}, Luap$a;->f(Luap$a;)I

    .line 12
    invoke-static {p0}, Luap;->h(Luap$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-static {p0}, Luap;->p(Luap$a;)Z

    move-result p0

    return p0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_8
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Luap$a;->a(Luap$a;I)I

    .line 15
    invoke-static {p0}, Luap;->p(Luap$a;)Z

    move-result p0

    return p0
.end method

.method public static d([CILjava/lang/String;I)Z
    .locals 5

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    add-int v3, p1, v0

    .line 3
    aget-char v3, p0, v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    add-int v4, p3, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Luap;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    sget-object v4, Luap;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    sget-object v2, Luap;->e:[C

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 9
    aget-char v2, v2, v1

    .line 10
    sget-object v3, Luap;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    sget-object v1, Luap;->f:[C

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 12
    aget-char v1, v1, v0

    .line 13
    sget-object v2, Luap;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Luap;->f()V

    return-void
.end method

.method public static f()V
    .locals 6

    .line 1
    sget-object v0, Luap;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget-object v3, Luap;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    invoke-static {v4, v3}, Luap;->a(CLjava/lang/String;)V

    .line 5
    invoke-static {v4}, Luap;->t(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0x41

    int-to-char v4, v4

    .line 6
    invoke-static {v4, v3}, Luap;->a(CLjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Luap$a;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v0

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    aget-char v0, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3010

    if-eq v0, v1, :cond_0

    const v1, 0xff08

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Luap$a;->a(Luap$a;I)I

    .line 4
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0, v0}, Luap$a;->b(Luap$a;I)I

    :goto_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Luap$a;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v0

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    aget-char v0, v0, v1

    .line 3
    invoke-static {v0}, Luap;->s(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Luap;->m(Luap$a;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {v0}, Luap;->w(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Luap;->n(Luap$a;)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-static {p0}, Luap;->o(Luap$a;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Lpap$l;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "(((https|http)?://)?([a-z0-9]+[.])|(www.))\\w+[.|\\/]([a-z0-9]{0,})?[[.]([a-z0-9]{0,})]+((/[\\S&&[^,;\u4e00-\u9fa5]]+)+)?([.][a-z0-9]{0,}+|/?)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lpap$l;->U:Lpap$l;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Luap;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lpap$l;->S:Lpap$l;

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Luap;->k(Ljava/lang/String;)Lpap$l;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    :goto_0
    sget-object p0, Lpap$l;->I:Lpap$l;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2
    sget-object v2, Luap;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static k(Ljava/lang/String;)Lpap$l;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    sget-object p0, Lpap$l;->I:Lpap$l;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_1

    const/16 v7, 0x39

    if-gt v6, v7, :cond_1

    add-int/lit8 v6, v6, -0x30

    goto :goto_1

    .line 4
    :cond_1
    sget-object v7, Luap;->h:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    const/16 v7, 0xa

    if-ne v6, v7, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    mul-int v4, v4, v7

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lt v4, v2, :cond_5

    const/16 v1, 0xc

    if-gt v4, v1, :cond_5

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_7

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x6708

    if-ne p0, v0, :cond_7

    .line 7
    sget-object p0, Lpap$l;->S:Lpap$l;

    return-object p0

    :cond_5
    const/16 v1, 0x76c

    if-lt v4, v1, :cond_7

    const/16 v1, 0x834

    if-gt v4, v1, :cond_7

    if-eq v3, v0, :cond_6

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_7

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5e74

    if-ne p0, v0, :cond_7

    .line 9
    :cond_6
    sget-object p0, Lpap$l;->T:Lpap$l;

    return-object p0

    .line 10
    :cond_7
    sget-object p0, Lpap$l;->I:Lpap$l;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Luap$a;

    invoke-direct {v0, p0}, Luap$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Luap;->q(Luap$a;)V

    .line 4
    :goto_0
    invoke-static {v0}, Luap;->c(Luap$a;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Luap$a;->c(Luap$a;)I

    move-result p0

    invoke-static {v0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    array-length v1, v1

    if-ge p0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Luap$a;->d(Luap$a;)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Luap$a;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v3

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_6

    .line 3
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v3

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v4

    aget-char v3, v3, v4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_3

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 4
    invoke-static {p0, v0}, Luap$a;->a(Luap$a;I)I

    return v1

    .line 5
    :cond_2
    invoke-static {p0}, Luap$a;->f(Luap$a;)I

    goto :goto_1

    :cond_3
    const/16 v2, 0x2e

    if-eq v3, v2, :cond_5

    const/16 v2, 0x2d

    if-ne v3, v2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v3}, Luap;->w(C)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-static {p0}, Luap$a;->f(Luap$a;)I

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    invoke-static {p0}, Luap$a;->f(Luap$a;)I

    goto :goto_0

    .line 9
    :cond_6
    :goto_3
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0, v0}, Luap$a;->b(Luap$a;I)I

    const/4 p0, 0x1

    return p0
.end method

.method public static n(Luap$a;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Luap$a;->f(Luap$a;)I

    .line 2
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0, v0}, Luap$a;->b(Luap$a;I)I

    return v2

    .line 4
    :cond_0
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v0

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    aget-char v0, v0, v1

    .line 5
    invoke-static {v0}, Luap;->w(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0}, Luap$a;->g(Luap$a;)I

    .line 7
    invoke-static {p0}, Luap;->o(Luap$a;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    .line 8
    :cond_2
    invoke-static {p0}, Luap$a;->f(Luap$a;)I

    .line 9
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 10
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0, v0}, Luap$a;->b(Luap$a;I)I

    return v2

    .line 11
    :cond_3
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v0

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    aget-char v0, v0, v1

    invoke-static {v0}, Luap;->s(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p0}, Luap;->m(Luap$a;)Z

    .line 13
    :cond_4
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0, v0}, Luap$a;->b(Luap$a;I)I

    return v2
.end method

.method public static o(Luap$a;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v0

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    aget-char v0, v0, v1

    .line 2
    sget-object v1, Luap;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_3

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v8, v6, :cond_1

    if-le v8, v6, :cond_2

    .line 6
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v9

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v9, v10, v7, v6}, Luap;->d([CILjava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-le v8, v5, :cond_2

    move v5, v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    array-length v1, v1

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v5, v1, :cond_4

    .line 8
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    array-length v1, v1

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v5, v1, -0x1

    :cond_4
    if-gez v5, :cond_5

    const/4 v5, 0x0

    .line 9
    :cond_5
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v3

    add-int/2addr v3, v5

    aget-char v1, v1, v3

    .line 10
    invoke-static {v0}, Luap;->w(C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Luap;->w(C)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 11
    :cond_6
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p0, v0}, Luap$a;->a(Luap$a;I)I

    .line 12
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0, v0}, Luap$a;->b(Luap$a;I)I

    return v6
.end method

.method public static p(Luap$a;)Z
    .locals 4

    .line 1
    :goto_0
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v0

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    aget-char v0, v0, v1

    const/16 v1, 0x2018

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2019

    if-eq v0, v1, :cond_5

    const/16 v1, 0x201c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x201d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3001

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3002

    if-eq v0, v1, :cond_4

    const/16 v1, 0x300a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x300b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3010

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3011

    if-eq v0, v1, :cond_5

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    .line 3
    invoke-static {v0}, Luap;->s(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v0

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    const/16 v3, 0x30

    aput-char v3, v0, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Luap;->t(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v0

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    const/16 v3, 0x7a

    aput-char v3, v0, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Luap;->u(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v0

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    const/16 v3, 0x5a

    aput-char v3, v0, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Luap;->v(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v0

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    const v3, 0x963f

    aput-char v3, v0, v1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v0

    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v1

    const/16 v3, 0x2a

    aput-char v3, v0, v1

    .line 12
    :goto_1
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Luap$a;->a(Luap$a;I)I

    .line 13
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0, v0}, Luap$a;->b(Luap$a;I)I

    goto/16 :goto_0

    .line 14
    :cond_4
    :pswitch_0
    :sswitch_0
    invoke-static {p0}, Luap$a;->f(Luap$a;)I

    .line 15
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0, v0}, Luap$a;->b(Luap$a;I)I

    return v2

    .line 16
    :cond_5
    :pswitch_1
    :sswitch_1
    invoke-static {p0}, Luap$a;->f(Luap$a;)I

    .line 17
    invoke-static {p0}, Luap$a;->e(Luap$a;)I

    move-result v0

    invoke-static {p0, v0}, Luap$a;->b(Luap$a;I)I

    goto/16 :goto_0

    :cond_6
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x20 -> :sswitch_1
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0xa4 -> :sswitch_1
        0xa7 -> :sswitch_1
        0xb0 -> :sswitch_1
        0xb7 -> :sswitch_1
        0x2026 -> :sswitch_1
        0x203b -> :sswitch_1
        0x2116 -> :sswitch_1
        0x2299 -> :sswitch_1
        0xff01 -> :sswitch_0
        0xff03 -> :sswitch_1
        0xff08 -> :sswitch_1
        0xff09 -> :sswitch_1
        0xff0c -> :sswitch_0
        0xff1a -> :sswitch_1
        0xff1f -> :sswitch_0
        0xff20 -> :sswitch_1
        0xffe5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static q(Luap$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    aget-char v1, v1, v0

    const/16 v2, 0x3000

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    const/16 v2, 0x20

    aput-char v2, v1, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    aget-char v1, v1, v0

    const v2, 0xff01

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    aget-char v1, v1, v0

    const v2, 0xff5e

    if-gt v1, v2, :cond_1

    .line 5
    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v1

    invoke-static {p0}, Luap$a;->d(Luap$a;)[C

    move-result-object v2

    aget-char v2, v2, v0

    const v3, 0xfee0

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    xor-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {}, Lsco;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0x"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v1, v3}, Luap;->b(ILjava/lang/StringBuilder;)V

    .line 4
    invoke-static {v2, v3}, Luap;->b(ILjava/lang/StringBuilder;)V

    .line 5
    invoke-static {p0, v3}, Luap;->b(ILjava/lang/StringBuilder;)V

    .line 6
    invoke-static {v0, v3}, Luap;->b(ILjava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(C)Z
    .locals 1

    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Luap;->u(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Luap;->t(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
