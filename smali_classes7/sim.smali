.class public Lsim;
.super Ljava/lang/Object;
.source "CustomCellComparator.java"

# interfaces
.implements Ltim;


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:Z

.field public static d:Lsim;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsim;->a:Ljava/util/ArrayList;

    const-string v1, "\u65e5"

    const-string v2, "\u4e00"

    const-string v3, "\u4e8c"

    const-string v4, "\u4e09"

    const-string v5, "\u56db"

    const-string v6, "\u4e94"

    const-string v7, "\u516d"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u661f\u671f\u65e5"

    const-string v3, "\u661f\u671f\u4e00"

    const-string v4, "\u661f\u671f\u4e8c"

    const-string v5, "\u661f\u671f\u4e09"

    const-string v6, "\u661f\u671f\u56db"

    const-string v7, "\u661f\u671f\u4e94"

    const-string v8, "\u661f\u671f\u516d"

    .line 3
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u4e00\u6708"

    const-string v3, "\u4e8c\u6708"

    const-string v4, "\u4e09\u6708"

    const-string v5, "\u56db\u6708"

    const-string v6, "\u4e94\u6708"

    const-string v7, "\u516d\u6708"

    const-string v8, "\u4e03\u6708"

    const-string v9, "\u516b\u6708"

    const-string v10, "\u4e5d\u6708"

    const-string v11, "\u5341\u6708"

    const-string v12, "\u5341\u4e00\u6708"

    const-string v13, "\u5341\u4e8c\u6708"

    .line 4
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "\u7b2c\u4e00\u5b63"

    const-string v2, "\u7b2c\u4e8c\u5b63"

    const-string v3, "\u7b2c\u4e09\u5b63"

    const-string v4, "\u7b2c\u56db\u5b63"

    .line 5
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u6b63\u6708"

    const-string v3, "\u4e8c\u6708"

    const-string v4, "\u4e09\u6708"

    const-string v5, "\u56db\u6708"

    const-string v6, "\u4e94\u6708"

    const-string v7, "\u516d\u6708"

    const-string v8, "\u4e03\u6708"

    const-string v9, "\u516b\u6708"

    const-string v10, "\u4e5d\u6708"

    const-string v11, "\u5341\u6708"

    const-string v12, "\u5341\u4e00\u6708"

    const-string v13, "\u814a\u6708"

    .line 6
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u5b50"

    const-string v3, "\u4e11"

    const-string v4, "\u5bc5"

    const-string v5, "\u536f"

    const-string v6, "\u8fb0"

    const-string v7, "\u5df3"

    const-string v8, "\u5348"

    const-string v9, "\u672a"

    const-string v10, "\u7533"

    const-string v11, "\u9149"

    const-string v12, "\u620c"

    const-string v13, "\u4ea5"

    .line 7
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u7532"

    const-string v3, "\u4e59"

    const-string v4, "\u4e19"

    const-string v5, "\u4e01"

    const-string v6, "\u620a"

    const-string v7, "\u5df1"

    const-string v8, "\u5e9a"

    const-string v9, "\u8f9b"

    const-string v10, "\u58ec"

    const-string v11, "\u7678"

    .line 8
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Sun"

    const-string v3, "Mon"

    const-string v4, "Tue"

    const-string v5, "Wed"

    const-string v6, "Thu"

    const-string v7, "Fri"

    const-string v8, "Sat"

    .line 9
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Sunday"

    const-string v3, "Monday"

    const-string v4, "Tuesday"

    const-string v5, "Wednesday"

    const-string v6, "Thursday"

    const-string v7, "Friday"

    const-string v8, "Saturday"

    .line 10
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Jan"

    const-string v3, "Feb"

    const-string v4, "Mar"

    const-string v5, "Apr"

    const-string v6, "May"

    const-string v7, "Jun"

    const-string v8, "Jul"

    const-string v9, "Aug"

    const-string v10, "Sep"

    const-string v11, "Oct"

    const-string v12, "Nov"

    const-string v13, "Dec"

    .line 11
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "January"

    const-string v3, "February"

    const-string v4, "March"

    const-string v5, "April"

    const-string v6, "May"

    const-string v7, "June"

    const-string v8, "July"

    const-string v9, "August"

    const-string v10, "September"

    const-string v11, "October"

    const-string v12, "November"

    const-string v13, "December"

    .line 12
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lsim;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lsim;
    .locals 1

    .line 1
    sget-object v0, Lsim;->d:Lsim;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsim;

    invoke-direct {v0}, Lsim;-><init>()V

    sput-object v0, Lsim;->d:Lsim;

    .line 3
    :cond_0
    sget-object v0, Lsim;->d:Lsim;

    return-object v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lsim;->d:Lsim;

    const/4 v0, -0x1

    .line 2
    sput v0, Lsim;->b:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lsim;->c:Z

    return-void
.end method

.method public static d(IZ)V
    .locals 0

    .line 1
    sput p0, Lsim;->b:I

    .line 2
    sput-boolean p1, Lsim;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lo2m;IIII)I
    .locals 12

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v0, 0x0

    move v2, p2

    move v3, p3

    if-ne v2, v4, :cond_0

    if-ne v3, v5, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v1

    move-object v6, p1

    invoke-virtual {p1, v4, v5}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v7

    if-eq v1, v7, :cond_a

    .line 2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    sget-object v8, Lsim;->a:Ljava/util/ArrayList;

    sget v9, Lsim;->b:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 4
    :goto_0
    array-length v11, v8

    if-ge v0, v11, :cond_7

    if-gez v9, :cond_3

    .line 5
    sget-boolean v11, Lsim;->c:Z

    if-eqz v11, :cond_2

    aget-object v11, v8, v0

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_2
    aget-object v11, v8, v0

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_1
    move v9, v0

    :cond_3
    if-gez v10, :cond_5

    .line 6
    sget-boolean v11, Lsim;->c:Z

    if-eqz v11, :cond_4

    aget-object v11, v8, v0

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_4
    aget-object v11, v8, v0

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_2
    move v10, v0

    :cond_5
    if-ltz v9, :cond_6

    if-ltz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    if-ltz v9, :cond_8

    if-ltz v10, :cond_8

    sub-int/2addr v9, v10

    return v9

    :cond_8
    if-gez v9, :cond_9

    if-gez v10, :cond_9

    .line 7
    invoke-static {}, Lrim;->b()Lrim;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lrim;->a(Lo2m;IIII)I

    move-result v0

    return v0

    :cond_9
    sub-int/2addr v9, v10

    neg-int v0, v9

    :cond_a
    :goto_4
    return v0
.end method
