.class public Lv9k;
.super Ljava/lang/Object;
.source "CodePage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9k$a;
    }
.end annotation


# static fields
.field public static c:Lv9k;

.field public static final d:[[I


# instance fields
.field public a:[Lv9k$a;

.field public b:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x3

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

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lv9k;->d:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x1
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x64
        0xa
    .end array-data

    :array_2
    .array-data 4
        0xb
        0x3e8
        0x64
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x2710
        0x3e8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv9k;->a:[Lv9k$a;

    .line 3
    iput-object v1, v0, Lv9k;->b:[[Ljava/lang/String;

    const/16 v2, 0x1f

    new-array v2, v2, [Lv9k$a;

    .line 4
    iput-object v2, v0, Lv9k;->a:[Lv9k$a;

    .line 5
    new-instance v3, Lv9k$a;

    const-string v4, "0123456789"

    const/16 v5, 0xa

    invoke-direct {v3, v0, v4, v5}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    new-instance v3, Lv9k$a;

    const-string v6, "\u25cb\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u4ebf\u5146\u6b63\u8d1f\u70b9"

    const/16 v7, 0xb

    invoke-direct {v3, v0, v6, v7}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 7
    new-instance v3, Lv9k$a;

    const-string v8, "\u96f6\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf\u4e07\u4ebf\u5146\u6b63\u8d1f\u70b9"

    invoke-direct {v3, v0, v8, v7}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/4 v8, 0x2

    aput-object v3, v2, v8

    .line 8
    new-instance v3, Lv9k$a;

    const-string v9, "\uff10\uff11\uff12\uff13\uff14\uff15\uff16\uff17\uff18\uff19"

    invoke-direct {v3, v0, v9, v5}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/4 v9, 0x3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v10, 0x5

    aput-object v1, v2, v10

    .line 9
    new-instance v11, Lv9k$a;

    const-string v12, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const/16 v13, 0x1a

    invoke-direct {v11, v0, v12, v13}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/4 v12, 0x6

    aput-object v11, v2, v12

    .line 10
    new-instance v11, Lv9k$a;

    const-string v14, "abcdefghijklmnopqrstuvwxyz"

    invoke-direct {v11, v0, v14, v13}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/4 v14, 0x7

    aput-object v11, v2, v14

    const/16 v11, 0x8

    aput-object v1, v2, v11

    const/16 v15, 0x9

    aput-object v1, v2, v15

    aput-object v1, v2, v5

    .line 11
    new-instance v1, Lv9k$a;

    const-string v15, "0123456789ABCDEF"

    const/16 v11, 0x10

    invoke-direct {v1, v0, v15, v11}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    aput-object v1, v2, v7

    .line 12
    new-instance v1, Lv9k$a;

    const-string v15, "\u7532\u4e59\u4e19\u4e01\u620a\u5df1\u5e9a\u8f9b\u58ec\u7678"

    invoke-direct {v1, v0, v15, v5}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v15, 0xc

    aput-object v1, v2, v15

    .line 13
    new-instance v1, Lv9k$a;

    const-string v14, "\u5b50\u4e11\u5bc5\u536f\u8fb0\u5df3\u5348\u672a\u7533\u9149\u620c\u4ea5"

    invoke-direct {v1, v0, v14, v15}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0xd

    aput-object v1, v2, v14

    .line 14
    new-instance v1, Lv9k$a;

    const-string v14, "\u2488\u2489\u248a\u248b\u248c\u248d\u248e\u248f\u2490\u2491\u2492\u2493\u2494\u2495\u2496\u2497\u2498\u2499\u249a\u249b"

    const/16 v15, 0x14

    invoke-direct {v1, v0, v14, v15}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0xe

    aput-object v1, v2, v14

    .line 15
    new-instance v1, Lv9k$a;

    const-string v14, "\u2474\u2475\u2476\u2477\u2478\u2479\u247a\u247b\u247c\u247d\u247e\u247f\u2480\u2481\u2482\u2483\u2484\u2485\u2486\u2487"

    invoke-direct {v1, v0, v14, v15}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0xf

    aput-object v1, v2, v14

    .line 16
    new-instance v1, Lv9k$a;

    const-string v14, "\u2460\u2461\u2462\u2463\u2464\u2465\u2466\u2467\u2468\u2469"

    invoke-direct {v1, v0, v14, v5}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    aput-object v1, v2, v11

    .line 17
    new-instance v1, Lv9k$a;

    const-string v14, "\u3220\u3221\u3222\u3223\u3224\u3225\u3226\u3227\u3228\u3229"

    invoke-direct {v1, v0, v14, v5}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0x11

    aput-object v1, v2, v14

    .line 18
    new-instance v1, Lv9k$a;

    const-string v14, "\u0391\u0392\u0393\u0394\u0395\u0396\u0397\u0398\u0399\u039a\u039b\u039c\u039d\u039e\u039f\u03a0\u03a1\u03a3\u03a4\u03a5\u03a6\u03a7\u03a8\u03a9"

    const/16 v11, 0x18

    invoke-direct {v1, v0, v14, v11}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0x12

    aput-object v1, v2, v14

    .line 19
    new-instance v1, Lv9k$a;

    const-string v14, "\u03b1\u03b2\u03b3\u03b4\u03b5\u03b6\u03b7\u03b8\u03b9\u03ba\u03bb\u03bc\u03bd\u03be\u03bf\u03c0\u03c1\u03c3\u03c4\u03c5\u03c6\u03c7\u03c8\u03c9"

    invoke-direct {v1, v0, v14, v11}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0x13

    aput-object v1, v2, v14

    .line 20
    new-instance v1, Lv9k$a;

    const-string v14, "\u96f6\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\u4f70\u4edf\u4e07\u4ebf\u5146\u6b63\u8d1f\u70b9"

    invoke-direct {v1, v0, v14, v7}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    aput-object v1, v2, v15

    .line 21
    new-instance v1, Lv9k$a;

    const-string v14, "\u30a2\u30a4\u30a6\u30a8\u30aa\u30ab\u30ad\u30af\u30b1\u30b3\u30b5\u30b7\u30b9\u30bb\u30bd\u30bf\u30c1\u30c4\u30c6\u30c8\u30ca\u30cb\u30cc\u30cd\u30ce\u30cf\u30d2\u30d5\u30d8\u30db\u30de\u30df\u30e0\u30e1\u30e2\u30e4\u30e6\u30e8\u30e9\u30ea\u30eb\u30ec\u30ed\u30ef\u30f2\u30f3"

    const/16 v15, 0x2e

    invoke-direct {v1, v0, v14, v15}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0x15

    aput-object v1, v2, v14

    .line 22
    new-instance v1, Lv9k$a;

    const-string v14, "\u30a4\u30ed\u30cf\u30cb\u30db\u30d8\u30c8\u30c1\u30ea\u30cc\u30eb\u30f2\u30ef\u30ab\u30e8\u30bf\u30ec\u30bd\u30c4\u30cd\u30ca\u30e9\u30e0\u30a6\u30f0\u30ce\u30aa\u30af\u30e4\u30de\u30b1\u30d5\u30b3\u30a8\u30c6\u30a2\u30b5\u30ad\u30e6\u30e1\u30df\u30b7\u30f1\u30d2\u30e2\u30bb\u30b9\u30f3"

    const/16 v15, 0x30

    invoke-direct {v1, v0, v14, v15}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0x16

    aput-object v1, v2, v14

    .line 23
    new-instance v1, Lv9k$a;

    const-string v14, "\u3007\u58f1\u5f10\u53c2\u56db\u4f0d\u516d\u4e03\u516b\u4e5d\u62fe\u767e\u9621\u842c\u5104\u5146-."

    invoke-direct {v1, v0, v14, v7}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0x17

    aput-object v1, v2, v14

    .line 24
    new-instance v1, Lv9k$a;

    const-string v14, "\u3007\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07\u5104\u5146-."

    invoke-direct {v1, v0, v14, v7}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    aput-object v1, v2, v11

    .line 25
    new-instance v1, Lv9k$a;

    const-string v14, "\uff10\uff11\uff12\uff13\uff14\uff15\uff16\uff17\uff18\uff19\u5341\u767e\u5343\u4e07\u5104\u5146"

    invoke-direct {v1, v0, v14, v7}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0x19

    aput-object v1, v2, v14

    .line 26
    new-instance v1, Lv9k$a;

    const-string v14, "\u96f6\u58f9\u8cb3\u53c3\u8086\u4f0d\u9678\u67d2\u634c\u7396\u62fe\u4f70\u4edf\u842c\u5104\u5146\u6b63-."

    invoke-direct {v1, v0, v14, v7}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    aput-object v1, v2, v13

    .line 27
    new-instance v1, Lv9k$a;

    const-string v14, "\u25cb\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u842c\u5104\u5146\u6b63-."

    invoke-direct {v1, v0, v14, v7}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0x1b

    aput-object v1, v2, v14

    .line 28
    new-instance v1, Lv9k$a;

    const-string v14, "\u0e01\u0e02\u0e04\u0e07\u0e08\u0e09\u0e0a\u0e0b\u0e0c\u0e0d\u0e0e\u0e0f\u0e10\u0e11\u0e12\u0e13\u0e14\u0e15\u0e16\u0e17\u0e18\u0e19\u0e1a\u0e1b\u0e1c\u0e1d\u0e1e\u0e1f\u0e20\u0e21\u0e22\u0e23\u0e25\u0e27\u0e28\u0e29\u0e2a\u0e2b\u0e2c\u0e2d\u0e2e"

    const/16 v15, 0x29

    invoke-direct {v1, v0, v14, v15}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0x1c

    aput-object v1, v2, v14

    .line 29
    new-instance v1, Lv9k$a;

    const-string v14, "\u0e50\u0e51\u0e52\u0e53\u0e54\u0e55\u0e56\u0e57\u0e58\u0e59"

    invoke-direct {v1, v0, v14, v5}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0x1d

    aput-object v1, v2, v14

    .line 30
    new-instance v1, Lv9k$a;

    sget-object v14, Lx9k;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v14, v5}, Lv9k$a;-><init>(Lv9k;Ljava/lang/String;I)V

    const/16 v14, 0x1e

    aput-object v1, v2, v14

    new-array v1, v8, [I

    .line 31
    fill-array-data v1, :array_0

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    iput-object v1, v0, Lv9k;->b:[[Ljava/lang/String;

    .line 32
    aget-object v2, v1, v4

    const-string v14, "I"

    aput-object v14, v2, v4

    .line 33
    aget-object v2, v1, v4

    const-string v14, "II"

    aput-object v14, v2, v6

    .line 34
    aget-object v2, v1, v4

    const-string v14, "III"

    aput-object v14, v2, v8

    .line 35
    aget-object v2, v1, v4

    const-string v14, "IV"

    aput-object v14, v2, v9

    .line 36
    aget-object v2, v1, v4

    const-string v14, "V"

    aput-object v14, v2, v3

    .line 37
    aget-object v2, v1, v4

    const-string v14, "VI"

    aput-object v14, v2, v10

    .line 38
    aget-object v2, v1, v4

    const-string v14, "VII"

    aput-object v14, v2, v12

    .line 39
    aget-object v2, v1, v4

    const-string v14, "VIII"

    const/4 v15, 0x7

    aput-object v14, v2, v15

    .line 40
    aget-object v2, v1, v4

    const-string v14, "IX"

    const/16 v15, 0x8

    aput-object v14, v2, v15

    .line 41
    aget-object v2, v1, v4

    const-string v14, "X"

    const/16 v15, 0x9

    aput-object v14, v2, v15

    .line 42
    aget-object v2, v1, v4

    const-string v14, "XX"

    aput-object v14, v2, v5

    .line 43
    aget-object v2, v1, v4

    const-string v14, "XXX"

    aput-object v14, v2, v7

    .line 44
    aget-object v2, v1, v4

    const-string v14, "XL"

    const/16 v15, 0xc

    aput-object v14, v2, v15

    .line 45
    aget-object v2, v1, v4

    const-string v14, "L"

    const/16 v15, 0xd

    aput-object v14, v2, v15

    .line 46
    aget-object v2, v1, v4

    const-string v14, "LX"

    const/16 v15, 0xe

    aput-object v14, v2, v15

    .line 47
    aget-object v2, v1, v4

    const-string v14, "LXX"

    const/16 v15, 0xf

    aput-object v14, v2, v15

    .line 48
    aget-object v2, v1, v4

    const-string v14, "LXXX"

    const/16 v15, 0x10

    aput-object v14, v2, v15

    .line 49
    aget-object v2, v1, v4

    const-string v14, "XC"

    const/16 v15, 0x11

    aput-object v14, v2, v15

    .line 50
    aget-object v2, v1, v4

    const/16 v14, 0x12

    const-string v15, "C"

    aput-object v15, v2, v14

    .line 51
    aget-object v2, v1, v4

    const/16 v14, 0x13

    const-string v15, "CC"

    aput-object v15, v2, v14

    .line 52
    aget-object v2, v1, v4

    const-string v14, "CCC"

    const/16 v15, 0x14

    aput-object v14, v2, v15

    .line 53
    aget-object v2, v1, v4

    const/16 v14, 0x15

    const-string v15, "CD"

    aput-object v15, v2, v14

    .line 54
    aget-object v2, v1, v4

    const/16 v14, 0x16

    const-string v15, "D"

    aput-object v15, v2, v14

    .line 55
    aget-object v2, v1, v4

    const/16 v14, 0x17

    const-string v15, "DC"

    aput-object v15, v2, v14

    .line 56
    aget-object v2, v1, v4

    const-string v14, "DCC"

    aput-object v14, v2, v11

    .line 57
    aget-object v2, v1, v4

    const/16 v14, 0x19

    const-string v15, "DCCC"

    aput-object v15, v2, v14

    .line 58
    aget-object v2, v1, v4

    const-string v14, "CM"

    aput-object v14, v2, v13

    .line 59
    aget-object v2, v1, v4

    const/16 v14, 0x1b

    const-string v15, "M"

    aput-object v15, v2, v14

    .line 60
    aget-object v2, v1, v6

    const-string v14, "i"

    aput-object v14, v2, v4

    .line 61
    aget-object v2, v1, v6

    const-string v4, "ii"

    aput-object v4, v2, v6

    .line 62
    aget-object v2, v1, v6

    const-string v4, "iii"

    aput-object v4, v2, v8

    .line 63
    aget-object v2, v1, v6

    const-string v4, "iv"

    aput-object v4, v2, v9

    .line 64
    aget-object v2, v1, v6

    const-string v4, "v"

    aput-object v4, v2, v3

    .line 65
    aget-object v2, v1, v6

    const-string v3, "vi"

    aput-object v3, v2, v10

    .line 66
    aget-object v2, v1, v6

    const-string v3, "vii"

    aput-object v3, v2, v12

    .line 67
    aget-object v2, v1, v6

    const-string v3, "viii"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 68
    aget-object v2, v1, v6

    const-string v3, "ix"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 69
    aget-object v2, v1, v6

    const-string v3, "x"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 70
    aget-object v2, v1, v6

    const-string v3, "xx"

    aput-object v3, v2, v5

    .line 71
    aget-object v2, v1, v6

    const-string v3, "xxx"

    aput-object v3, v2, v7

    .line 72
    aget-object v2, v1, v6

    const-string v3, "xl"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 73
    aget-object v2, v1, v6

    const-string v3, "l"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 74
    aget-object v2, v1, v6

    const-string v3, "lx"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 75
    aget-object v2, v1, v6

    const-string v3, "lxx"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 76
    aget-object v2, v1, v6

    const-string v3, "lxxx"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 77
    aget-object v2, v1, v6

    const-string v3, "xc"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 78
    aget-object v2, v1, v6

    const/16 v3, 0x12

    const-string v4, "c"

    aput-object v4, v2, v3

    .line 79
    aget-object v2, v1, v6

    const/16 v3, 0x13

    const-string v4, "cc"

    aput-object v4, v2, v3

    .line 80
    aget-object v2, v1, v6

    const-string v3, "ccc"

    const/16 v4, 0x14

    aput-object v3, v2, v4

    .line 81
    aget-object v2, v1, v6

    const/16 v3, 0x15

    const-string v4, "cd"

    aput-object v4, v2, v3

    .line 82
    aget-object v2, v1, v6

    const/16 v3, 0x16

    const-string v4, "d"

    aput-object v4, v2, v3

    .line 83
    aget-object v2, v1, v6

    const/16 v3, 0x17

    const-string v4, "dc"

    aput-object v4, v2, v3

    .line 84
    aget-object v2, v1, v6

    const-string v3, "dcc"

    aput-object v3, v2, v11

    .line 85
    aget-object v2, v1, v6

    const/16 v3, 0x19

    const-string v4, "dccc"

    aput-object v4, v2, v3

    .line 86
    aget-object v2, v1, v6

    const-string v3, "cm"

    aput-object v3, v2, v13

    .line 87
    aget-object v1, v1, v6

    const/16 v2, 0x1b

    const-string v3, "m"

    aput-object v3, v1, v2

    return-void

    :array_0
    .array-data 4
        0x2
        0x1c
    .end array-data
.end method

.method public static s()Lv9k;
    .locals 1

    .line 1
    sget-object v0, Lv9k;->c:Lv9k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv9k;

    invoke-direct {v0}, Lv9k;-><init>()V

    sput-object v0, Lv9k;->c:Lv9k;

    .line 3
    :cond_0
    sget-object v0, Lv9k;->c:Lv9k;

    return-object v0
.end method


# virtual methods
.method public final a(IJLjava/lang/StringBuffer;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 3
    iget-object v2, p0, Lv9k;->a:[Lv9k$a;

    aget-object p1, v2, p1

    iget-object p1, p1, Lv9k$a;->a:Ljava/lang/String;

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_5

    const-wide/16 v2, 0x2710

    .line 4
    rem-long v4, p2, v2

    long-to-int v5, v4

    .line 5
    div-long/2addr p2, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-virtual {p0, v5, p1, v2}, Lv9k;->k(ILjava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    rem-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0xe

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 v3, 0xd

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    const/16 v3, 0xf

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final b(IJLjava/lang/StringBuffer;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 3
    iget-object v4, v0, Lv9k;->a:[Lv9k$a;

    aget-object v4, v4, p1

    iget-object v4, v4, Lv9k$a;->a:Ljava/lang/String;

    move-wide/from16 v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v13, v5, v10

    if-lez v13, :cond_7

    const-wide/16 v13, 0x2710

    .line 4
    rem-long v10, v5, v13

    long-to-int v11, v10

    .line 5
    div-long/2addr v5, v13

    .line 6
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-virtual {p0, v11, v4, v10}, Lv9k;->f(ILjava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 8
    rem-int/lit8 v13, v7, 0x4

    if-eqz v13, :cond_2

    if-eq v13, v12, :cond_1

    if-eq v13, v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v9, 0xe

    .line 9
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 v9, 0xd

    .line 10
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-lez v7, :cond_3

    const/16 v9, 0xf

    .line 11
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v3, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v9, 0x3e8

    if-ge v11, v9, :cond_5

    if-nez v8, :cond_5

    .line 13
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v8

    if-lez v8, :cond_5

    const-wide/16 v13, 0x0

    cmp-long v8, v5, v13

    if-lez v8, :cond_5

    .line 14
    new-instance v8, Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-ge v11, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 16
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    if-eqz p5, :cond_9

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lt v3, v9, :cond_9

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v3, v5, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_9

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_9
    return-void
.end method

.method public c(JILjava/lang/StringBuffer;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lw9k;->c(I)I

    move-result v6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 2
    iget-object v0, p0, Lv9k;->a:[Lv9k$a;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, v6, p1, p2, p4}, Lv9k;->r(IJLjava/lang/StringBuffer;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, v6, p1, p2, p4}, Lv9k;->p(IJLjava/lang/StringBuffer;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0, v6, p1, p2, p4}, Lv9k;->a(IJLjava/lang/StringBuffer;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, v6, p1, p2, p4}, Lv9k;->i(IJLjava/lang/StringBuffer;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0, p1, p2, p4}, Lv9k;->d(JLjava/lang/StringBuffer;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0, p4}, Lv9k;->e(JZLjava/lang/StringBuffer;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0, p1, p2, p4}, Lv9k;->q(JLjava/lang/StringBuffer;)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0, v6, p1, p2, p4}, Lv9k;->n(IJLjava/lang/StringBuffer;)V

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x0

    move-object v0, p0

    move v1, v6

    move-wide v2, p1

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lv9k;->b(IJLjava/lang/StringBuffer;Z)V

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    move-wide v2, p1

    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lv9k;->b(IJLjava/lang/StringBuffer;Z)V

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-virtual {p0, v6, p1, p2, p4}, Lv9k;->l(IJLjava/lang/StringBuffer;)V

    .line 14
    :goto_0
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_1
    invoke-static {p3}, Lw9k;->d(I)I

    move-result p1

    .line 17
    iget-object p2, p0, Lv9k;->a:[Lv9k$a;

    aget-object p3, p2, v6

    if-eqz p3, :cond_2

    aget-object p2, p2, v6

    iget-object p2, p2, Lv9k$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 18
    :goto_1
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    if-le p1, p3, :cond_3

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p4, p3, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    return-void

    .line 20
    :cond_4
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/lang/StringBuffer;)V
    .locals 7

    const-wide/32 v0, 0xf423f

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lv9k;->e(JZLjava/lang/StringBuffer;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v3, 0x65

    const-wide/16 v4, 0xa

    const/4 v6, 0x3

    if-eq v1, v3, :cond_5

    const/16 v3, 0x6f

    if-eq v1, v3, :cond_3

    const/16 p1, 0x74

    if-eq v1, p1, :cond_2

    const/16 p1, 0x79

    if-eq v1, p1, :cond_1

    .line 3
    sget-object p1, Lx9k;->b:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const-string v1, "ieth"

    invoke-virtual {p3, p1, p2, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    sget-object v1, Lx9k;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 6
    :cond_3
    rem-long/2addr p1, v4

    const-wide/16 v1, 0x2

    cmp-long v3, p1, v1

    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const-string v1, "second"

    invoke-virtual {p3, p1, p2, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    .line 8
    sget-object p1, Lx9k;->b:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_5
    rem-long/2addr p1, v4

    long-to-int p2, p1

    if-eq p2, v2, :cond_9

    const/4 p1, 0x2

    if-eq p2, p1, :cond_8

    const/4 v1, 0x5

    if-eq p2, v6, :cond_7

    if-eq p2, v1, :cond_8

    const/16 p1, 0x9

    if-eq p2, p1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    sget-object v1, Lx9k;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const-string v1, "third"

    invoke-virtual {p3, p1, p2, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const-string v1, "fth"

    invoke-virtual {p3, p2, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_9
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const-string v1, "first"

    invoke-virtual {p3, p1, p2, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_a
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    add-int/lit8 p1, p1, -0x20

    int-to-char p1, p1

    invoke-virtual {p3, v0, p1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    return-void
.end method

.method public final e(JZLjava/lang/StringBuffer;)V
    .locals 4

    const-wide/32 v0, 0xf423f

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1
    sget-object p1, Lx9k;->c:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lv9k;->o(JLjava/lang/StringBuffer;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    add-int/lit8 p1, p1, -0x20

    int-to-char p1, p1

    invoke-virtual {p4, v2, p1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_1
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/StringBuffer;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x270f

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "n9999 <= 9999 should be true."

    .line 1
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    new-array v2, v0, [I

    aput v1, v2, v1

    const/4 v3, 0x4

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, v3

    move-object v9, v2

    .line 3
    invoke-virtual/range {v4 .. v9}, Lv9k;->h(ILjava/lang/String;Ljava/lang/StringBuffer;I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final g(ILjava/lang/String;Ljava/lang/StringBuffer;I)Z
    .locals 4

    .line 1
    sget-object v0, Lv9k;->d:[[I

    aget-object p4, v0, p4

    const/4 v0, 0x1

    .line 2
    aget v1, p4, v0

    rem-int v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x2

    .line 3
    aget v3, p4, v1

    if-ne v3, v0, :cond_1

    .line 4
    aget p4, p4, v0

    rem-int/2addr p1, p4

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return v2

    .line 5
    :cond_1
    aget v3, p4, v0

    rem-int/2addr p1, v3

    aget v1, p4, v1

    div-int/2addr p1, v1

    if-lez p1, :cond_3

    if-eq p1, v0, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    :cond_2
    aget p1, p4, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    return v0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/StringBuffer;I[I)Z
    .locals 4

    .line 1
    sget-object v0, Lv9k;->d:[[I

    aget-object p4, v0, p4

    const/4 v0, 0x1

    .line 2
    aget v1, p4, v0

    rem-int v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x2

    .line 3
    aget v3, p4, v1

    if-ne v3, v0, :cond_1

    .line 4
    aget p4, p4, v0

    rem-int/2addr p1, p4

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return v2

    .line 5
    :cond_1
    aget v3, p4, v0

    rem-int/2addr p1, v3

    aget v1, p4, v1

    div-int/2addr p1, v1

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    aget p1, p4, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    aput v2, p5, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_3

    aget p1, p5, v2

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    aput v0, p5, v2

    :cond_3
    :goto_0
    return v0
.end method

.method public final i(IJLjava/lang/StringBuffer;)V
    .locals 6

    const-wide/16 v0, 0x1

    cmp-long v2, v0, p2

    if-gtz v2, :cond_0

    .line 1
    iget-object v2, p0, Lv9k;->a:[Lv9k$a;

    aget-object v3, v2, p1

    iget v3, v3, Lv9k$a;->b:I

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-gtz v5, :cond_0

    .line 2
    aget-object p1, v2, p1

    iget-object p1, p1, Lv9k$a;->a:Ljava/lang/String;

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public final j(JLjava/lang/StringBuffer;)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0xa

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    .line 1
    sget-object v0, Lx9k;->c:[Ljava/lang/String;

    long-to-int p2, p1

    aget-object p1, v0, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 2
    :cond_1
    div-long v4, p1, v2

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 3
    sget-object v6, Lx9k;->e:[Ljava/lang/String;

    long-to-int v5, v4

    aget-object v4, v6, v5

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    rem-long/2addr p1, v2

    cmp-long v4, p1, v0

    if-eqz v4, :cond_3

    const/16 v0, 0x2d

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    sget-object v0, Lx9k;->c:[Ljava/lang/String;

    rem-long/2addr p1, v2

    long-to-int p2, p1

    aget-object p1, v0, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lx9k;->d:[Ljava/lang/String;

    rem-long/2addr p1, v2

    long-to-int p2, p1

    aget-object p1, v0, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(ILjava/lang/String;Ljava/lang/StringBuffer;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x270f

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "n9999 <= 9999 should be true."

    .line 1
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v2, 0x4

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v2}, Lv9k;->g(ILjava/lang/String;Ljava/lang/StringBuffer;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final l(IJLjava/lang/StringBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv9k;->a:[Lv9k$a;

    aget-object v1, v0, p1

    iget v1, v1, Lv9k$a;->b:I

    int-to-long v1, v1

    .line 2
    aget-object v0, v0, p1

    iget-object v0, v0, Lv9k$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v4, p2

    if-nez v6, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/16 v6, 0x1d

    if-eq v6, p1, :cond_1

    const/4 v6, 0x3

    if-eq v6, p1, :cond_1

    const/16 v6, 0xb

    if-eq v6, p1, :cond_1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    cmp-long p1, p2, v1

    if-ltz p1, :cond_2

    int-to-long v6, v3

    sub-long/2addr p2, v6

    .line 4
    rem-long v6, p2, v1

    .line 5
    div-long/2addr p2, v1

    long-to-int p1, v6

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    cmp-long p1, p2, v4

    if-eqz p1, :cond_3

    int-to-long v1, v3

    sub-long/2addr p2, v1

    long-to-int p1, p2

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    return-void
.end method

.method public final m(JLjava/lang/StringBuffer;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x64

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv9k;->j(JLjava/lang/StringBuffer;)V

    return-void

    .line 2
    :cond_1
    sget-object v4, Lx9k;->c:[Ljava/lang/String;

    div-long v5, p1, v2

    long-to-int v6, v5

    aget-object v4, v4, v6

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x20

    .line 3
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v5, "hundred"

    .line 4
    invoke-virtual {p3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    rem-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv9k;->j(JLjava/lang/StringBuffer;)V

    :cond_2
    return-void
.end method

.method public final n(IJLjava/lang/StringBuffer;)V
    .locals 5

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gtz v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lv9k;->b:[[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x4

    aget-object p1, v2, p1

    .line 2
    div-long v2, p2, v0

    long-to-int v3, v2

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, 0x1b

    add-int/lit8 v3, v3, -0x1

    .line 3
    aget-object v2, p1, v3

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_1
    rem-long/2addr p2, v0

    const-wide/16 v0, 0x64

    .line 5
    div-long v2, p2, v0

    long-to-int v3, v2

    if-eqz v3, :cond_2

    add-int/lit8 v3, v3, 0x12

    add-int/lit8 v3, v3, -0x1

    .line 6
    aget-object v2, p1, v3

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_2
    rem-long/2addr p2, v0

    const-wide/16 v0, 0xa

    .line 8
    div-long v2, p2, v0

    long-to-int v3, v2

    if-eqz v3, :cond_3

    add-int/lit8 v3, v3, 0x9

    add-int/lit8 v3, v3, -0x1

    .line 9
    aget-object v2, p1, v3

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_3
    rem-long/2addr p2, v0

    long-to-int p3, p2

    if-eqz p3, :cond_4

    add-int/lit8 p3, p3, -0x1

    .line 11
    aget-object p1, p1, p3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_0
    return-void
.end method

.method public final o(JLjava/lang/StringBuffer;)V
    .locals 4

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv9k;->m(JLjava/lang/StringBuffer;)V

    return-void

    .line 2
    :cond_0
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3, p3}, Lv9k;->m(JLjava/lang/StringBuffer;)V

    const/16 v2, 0x20

    .line 3
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "thousand"

    .line 4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv9k;->m(JLjava/lang/StringBuffer;)V

    :cond_1
    return-void
.end method

.method public final p(IJLjava/lang/StringBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9k;->a:[Lv9k$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lv9k$a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    div-long v2, p2, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    rem-long/2addr p2, v1

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 4
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(JLjava/lang/StringBuffer;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lv9k;->l(IJLjava/lang/StringBuffer;)V

    const-wide/16 v0, 0xa

    .line 2
    rem-long v2, p1, v0

    long-to-int v4, v2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x64

    .line 3
    rem-long/2addr p1, v4

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    cmp-long v4, p1, v0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    :goto_1
    sget-object p1, Lx9k;->b:[Ljava/lang/String;

    long-to-int p2, v2

    aget-object p1, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final r(IJLjava/lang/StringBuffer;)V
    .locals 2

    const-wide/16 v0, 0x2710

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    long-to-int p1, p2

    .line 1
    invoke-static {p1}, Len2;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
