.class public Llqj;
.super Ljava/lang/Object;
.source "Exporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llqj$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:[Ljava/lang/Object;

.field public static l:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const/16 v0, 0x4c

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "nil"

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v1, v0, v2

    const v1, 0xffff

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v1, v0, v4

    const-string v1, "clear"

    const/4 v6, 0x2

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v3, v0, v1

    const-string v9, "solid"

    const/4 v10, 0x4

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v9, v0, v10

    const/4 v9, 0x5

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v5, v0, v9

    const-string v13, "horzStripe"

    const/4 v14, 0x6

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v13, v0, v14

    const/16 v13, 0xe

    .line 9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x7

    aput-object v16, v0, v17

    const-string v18, "vertStripe"

    const/16 v19, 0x8

    aput-object v18, v0, v19

    const/16 v18, 0xf

    .line 10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x9

    aput-object v20, v0, v21

    const-string v22, "reverseDiagStripe"

    const/16 v23, 0xa

    aput-object v22, v0, v23

    const/16 v22, 0x10

    .line 11
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0xb

    aput-object v24, v0, v25

    const-string v26, "diagStripe"

    const/16 v27, 0xc

    aput-object v26, v0, v27

    const/16 v26, 0x11

    .line 12
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0xd

    aput-object v28, v0, v29

    const-string v30, "horzCross"

    aput-object v30, v0, v13

    const/16 v30, 0x12

    .line 13
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v31, v0, v18

    const-string v32, "diagCross"

    aput-object v32, v0, v22

    const/16 v32, 0x13

    .line 14
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    aput-object v33, v0, v26

    const-string v34, "thinHorzStripe"

    aput-object v34, v0, v30

    const/16 v34, 0x14

    .line 15
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    aput-object v35, v0, v32

    const-string v36, "thinVertStripe"

    aput-object v36, v0, v34

    const/16 v36, 0x15

    .line 16
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    aput-object v37, v0, v36

    const/16 v38, 0x16

    const-string v39, "thinReverseDiagStripe"

    aput-object v39, v0, v38

    .line 17
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x17

    aput-object v38, v0, v39

    const/16 v38, 0x18

    const-string v39, "thinDiagStripe"

    aput-object v39, v0, v38

    const/16 v38, 0x17

    .line 18
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x19

    aput-object v38, v0, v39

    const/16 v38, 0x1a

    const-string v39, "thinHorzCross"

    aput-object v39, v0, v38

    const/16 v38, 0x18

    .line 19
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x1b

    aput-object v38, v0, v39

    const/16 v38, 0x1c

    const-string v39, "thinDiagCross"

    aput-object v39, v0, v38

    const/16 v38, 0x19

    .line 20
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x1d

    aput-object v38, v0, v39

    const/16 v38, 0x1e

    const-string v39, "pct5"

    aput-object v39, v0, v38

    const/16 v38, 0x1f

    aput-object v7, v0, v38

    const/16 v38, 0x20

    const-string v39, "pct10"

    aput-object v39, v0, v38

    const/16 v38, 0x21

    aput-object v8, v0, v38

    const/16 v38, 0x22

    const-string v39, "pct12"

    aput-object v39, v0, v38

    const/16 v38, 0x25

    .line 21
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x23

    aput-object v38, v0, v39

    const/16 v38, 0x24

    const-string v39, "pct15"

    aput-object v39, v0, v38

    const/16 v38, 0x26

    .line 22
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x25

    aput-object v38, v0, v39

    const/16 v38, 0x26

    const-string v39, "pct20"

    aput-object v39, v0, v38

    const/16 v38, 0x27

    aput-object v11, v0, v38

    const/16 v38, 0x28

    const-string v39, "pct25"

    aput-object v39, v0, v38

    const/16 v38, 0x29

    aput-object v12, v0, v38

    const/16 v38, 0x2a

    const-string v39, "pct30"

    aput-object v39, v0, v38

    const/16 v38, 0x2b

    aput-object v15, v0, v38

    const/16 v38, 0x2c

    const-string v39, "pct35"

    aput-object v39, v0, v38

    const/16 v38, 0x2b

    .line 23
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x2d

    aput-object v38, v0, v39

    const/16 v38, 0x2e

    const-string v39, "pct37"

    aput-object v39, v0, v38

    const/16 v38, 0x2c

    .line 24
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x2f

    aput-object v38, v0, v39

    const/16 v38, 0x30

    const-string v39, "pct40"

    aput-object v39, v0, v38

    .line 25
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x31

    aput-object v38, v0, v39

    const/16 v38, 0x32

    const-string v39, "pct45"

    aput-object v39, v0, v38

    const/16 v38, 0x2e

    .line 26
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x33

    aput-object v38, v0, v39

    const/16 v38, 0x34

    const-string v39, "pct50"

    aput-object v39, v0, v38

    .line 27
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x35

    aput-object v38, v0, v39

    const/16 v38, 0x36

    const-string v39, "pct55"

    aput-object v39, v0, v38

    const/16 v38, 0x31

    .line 28
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x37

    aput-object v38, v0, v39

    const/16 v38, 0x38

    const-string v39, "pct60"

    aput-object v39, v0, v38

    .line 29
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x39

    aput-object v38, v0, v39

    const/16 v38, 0x3a

    const-string v39, "pct62"

    aput-object v39, v0, v38

    const/16 v38, 0x33

    .line 30
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x3b

    aput-object v38, v0, v39

    const/16 v38, 0x3c

    const-string v39, "pct65"

    aput-object v39, v0, v38

    const/16 v38, 0x34

    .line 31
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x3d

    aput-object v38, v0, v39

    const/16 v38, 0x3e

    const-string v39, "pct70"

    aput-object v39, v0, v38

    .line 32
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x3f

    aput-object v38, v0, v39

    const/16 v38, 0x40

    const-string v39, "pct75"

    aput-object v39, v0, v38

    .line 33
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x41

    aput-object v38, v0, v39

    const/16 v38, 0x42

    const-string v39, "pct80"

    aput-object v39, v0, v38

    .line 34
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x43

    aput-object v38, v0, v39

    const/16 v38, 0x44

    const-string v39, "pct85"

    aput-object v39, v0, v38

    const/16 v38, 0x39

    .line 35
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x45

    aput-object v38, v0, v39

    const/16 v38, 0x46

    const-string v39, "pct87"

    aput-object v39, v0, v38

    const/16 v38, 0x3a

    .line 36
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x47

    aput-object v38, v0, v39

    const/16 v38, 0x48

    const-string v39, "pct90"

    aput-object v39, v0, v38

    .line 37
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x49

    aput-object v38, v0, v39

    const/16 v38, 0x4a

    const-string v39, "pct95"

    aput-object v39, v0, v38

    const/16 v38, 0x3c

    .line 38
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x4b

    aput-object v38, v0, v39

    sput-object v0, Llqj;->k:[Ljava/lang/Object;

    const/16 v0, 0x7e

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v2, "decimal"

    aput-object v2, v0, v4

    aput-object v5, v0, v6

    const-string v2, "upperRoman"

    aput-object v2, v0, v1

    aput-object v7, v0, v10

    const-string v1, "lowerRoman"

    aput-object v1, v0, v9

    aput-object v8, v0, v14

    const-string v1, "upperLetter"

    aput-object v1, v0, v17

    aput-object v11, v0, v19

    const-string v1, "lowerLetter"

    aput-object v1, v0, v21

    aput-object v12, v0, v23

    const-string v1, "ordinal"

    aput-object v1, v0, v25

    aput-object v15, v0, v27

    const-string v1, "cardinalText"

    aput-object v1, v0, v29

    .line 39
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, "ordinalText"

    aput-object v1, v0, v18

    .line 40
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v22

    const-string v1, "hex"

    aput-object v1, v0, v26

    .line 41
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v30

    const-string v1, "chicago"

    aput-object v1, v0, v32

    .line 42
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v34

    const-string v1, "ideographDigital"

    aput-object v1, v0, v36

    .line 43
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v1, 0x17

    const-string v2, "japaneseCounting"

    aput-object v2, v0, v1

    .line 44
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v1, 0x19

    const-string v2, "aiueo"

    aput-object v2, v0, v1

    .line 45
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/16 v1, 0x1b

    const-string v2, "iroha"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    aput-object v16, v0, v1

    const/16 v1, 0x1d

    const-string v2, "decimalFullWidth"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    aput-object v20, v0, v1

    const/16 v1, 0x1f

    const-string v2, "decimalHalfWidth"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    aput-object v24, v0, v1

    const/16 v1, 0x21

    const-string v2, "japaneseLegal"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    aput-object v28, v0, v1

    const/16 v1, 0x23

    const-string v2, "japaneseDigitalTenThousand"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    aput-object v31, v0, v1

    const/16 v1, 0x25

    const-string v2, "decimalEnclosedCircle"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    aput-object v33, v0, v1

    const/16 v1, 0x27

    const-string v2, "decimalFullWidth2"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    aput-object v35, v0, v1

    const/16 v1, 0x29

    const-string v2, "aiueoFullWidth"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    aput-object v37, v0, v1

    const/16 v1, 0x2b

    const-string v2, "irohaFullWidth"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const/16 v1, 0x2d

    const-string v2, "decimalZero"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const/16 v1, 0x2f

    const-string v2, "bullet"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const/16 v1, 0x31

    const-string v2, "ganada"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const/16 v1, 0x33

    const-string v2, "chosung"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const/16 v1, 0x35

    const-string v2, "decimalEnclosedFullstop"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const/16 v1, 0x37

    const-string v2, "decimalEnclosedParen"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const/16 v1, 0x39

    const-string v2, "decimalEnclosedCircleChinese"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const/16 v1, 0x3b

    const-string v2, "ideographEnclosedCircle"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const/16 v1, 0x3d

    const-string v2, "ideographTraditional"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const/16 v1, 0x3f

    const-string v2, "ideographZodiac"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const/16 v1, 0x41

    const-string v2, "ideographZodiacTraditional"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const/16 v1, 0x43

    const-string v2, "taiwaneseCounting"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const/16 v1, 0x45

    const-string v2, "ideographLegalTraditional"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const/16 v1, 0x47

    const-string v2, "taiwaneseCountingThousand"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const/16 v1, 0x49

    const-string v2, "taiwaneseDigital"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const/16 v1, 0x4b

    const-string v2, "chineseCounting"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const/16 v1, 0x4d

    const-string v2, "chineseLegalSimplified"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const/16 v1, 0x4f

    const-string v2, "chineseCountingThousand"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const/16 v1, 0x51

    const-string v2, "koreanDigital"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const/16 v1, 0x53

    const-string v2, "koreanCounting"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const/16 v1, 0x55

    const-string v2, "koreanLegal"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const/16 v1, 0x57

    const-string v2, "koreanDigital2"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const/16 v1, 0x59

    const-string v2, "vietnameseCounting"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const/16 v1, 0x5b

    const-string v2, "russianLower"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const/16 v1, 0x5d

    const-string v2, "russianUpper"

    aput-object v2, v0, v1

    const/16 v1, 0xfff

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const/16 v1, 0x5f

    const-string v2, "none"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const/16 v1, 0x61

    const-string v2, "numberInDash"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const/16 v1, 0x63

    const-string v2, "hebrew1"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const/16 v1, 0x65

    const-string v2, "hebrew2"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const/16 v1, 0x67

    const-string v2, "arabicAlpha"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const/16 v1, 0x69

    const-string v2, "arabicAbjad"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const/16 v1, 0x6b

    const-string v2, "hindiVowels"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const/16 v1, 0x6d

    const-string v2, "hindiConsonants"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const/16 v1, 0x6f

    const-string v2, "hindiNumbers"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const/16 v1, 0x71

    const-string v2, "hindiCounting"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const/16 v1, 0x73

    const-string v2, "thaiLetters"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const/16 v1, 0x75

    const-string v2, "thaiNumbers"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const/16 v1, 0x77

    const-string v2, "thaiCounting"

    aput-object v2, v0, v1

    const/16 v1, 0xfff

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x78

    aput-object v1, v0, v2

    const/16 v1, 0x79

    const-string v2, "bahtText"

    aput-object v2, v0, v1

    const/16 v1, 0xfff

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    const/16 v1, 0x7b

    const-string v2, "dollarText"

    aput-object v2, v0, v1

    const/16 v1, 0xfff

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    const/16 v1, 0x7d

    const-string v2, "custom"

    aput-object v2, v0, v1

    sput-object v0, Llqj;->l:[Ljava/lang/Object;

    .line 87
    sget-object v0, Llqj$a;->I:Llqj$a;

    const-string v1, "#000000"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 88
    sget-object v0, Llqj$a;->S:Llqj$a;

    const-string v1, "#C0C0C0"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 89
    sget-object v0, Llqj$a;->T:Llqj$a;

    const-string v1, "#808080"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 90
    sget-object v0, Llqj$a;->U:Llqj$a;

    const-string v1, "#FFFFFF"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 91
    sget-object v0, Llqj$a;->V:Llqj$a;

    const-string v1, "#800000"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 92
    sget-object v0, Llqj$a;->W:Llqj$a;

    const-string v1, "#FF0000"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 93
    sget-object v0, Llqj$a;->X:Llqj$a;

    const-string v1, "#800080"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 94
    sget-object v0, Llqj$a;->Y:Llqj$a;

    const-string v1, "#FF00FF"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 95
    sget-object v0, Llqj$a;->Z:Llqj$a;

    const-string v1, "#008000"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 96
    sget-object v0, Llqj$a;->a0:Llqj$a;

    const-string v1, "#00FF00"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 97
    sget-object v0, Llqj$a;->b0:Llqj$a;

    const-string v1, "#808000"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 98
    sget-object v0, Llqj$a;->c0:Llqj$a;

    const-string v1, "#FFFF00"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 99
    sget-object v0, Llqj$a;->d0:Llqj$a;

    const-string v1, "#000080"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 100
    sget-object v0, Llqj$a;->e0:Llqj$a;

    const-string v1, "#0000FF"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 101
    sget-object v0, Llqj$a;->f0:Llqj$a;

    const-string v1, "#008080"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 102
    sget-object v0, Llqj$a;->g0:Llqj$a;

    const-string v1, "#00FFFF"

    invoke-virtual {v0, v1}, Llqj$a;->c(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Llqj$a;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldnj;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcnj;->u()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Ldnj;->N()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p4

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->nextOleBinIndex()I

    move-result v0

    .line 4
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->ACTIVE_X_XML:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v2

    invoke-virtual {p4, v1, v2, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v1

    .line 5
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->ACTIVE_X_BIN:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcnj;->f:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0, v1, p2, v2, p3}, Llqj;->i(Lcnj;Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4, v1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "suffix should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "ret should not be null"

    .line 4
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "attpartrMap should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "path should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "os should not be null."

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->endPart()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 9
    invoke-static {v4}, Ljkh;->a(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 10
    :goto_1
    :try_start_2
    sget-object p1, Llqj;->j:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    throw p0

    :catch_3
    move-exception p0

    .line 13
    :goto_2
    sget-object p1, Llqj;->j:Ljava/lang/String;

    const-string v0, "FileNotFoundException: "

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_3
    invoke-static {v3}, Ljkh;->a(Ljava/io/Closeable;)V

    return v2

    :goto_4
    invoke-static {v3}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 15
    throw p0
.end method

.method public static final D(I)Ljava/lang/String;
    .locals 3

    const-string v0, "auto"

    const/high16 v1, -0x1000000

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0xffffff

    and-int/2addr p0, v2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%06x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcnj;Ldnj;Leq5;)V
    .locals 9

    .line 1
    check-cast p0, Lfuj;

    .line 2
    check-cast p1, Lguj;

    .line 3
    invoke-virtual {p1}, Lguj;->O()Lduj;

    move-result-object v6

    .line 4
    invoke-virtual {p2}, Leq5;->e1()Lop5;

    move-result-object v7

    .line 5
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->U4()Ln9w;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v7}, Lop5;->p()Ljava/lang/String;

    move-result-object p2

    const-string v8, "#"

    if-eqz v5, :cond_0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lfuj;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/word/diagrams/drawing#.xml"

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v6}, Lduj;->c()Ljava/lang/String;

    move-result-object v4

    const-string v2, "application/vnd.ms-office.drawingml.diagramDrawing+xml"

    const-string v3, "http://schemas.microsoft.com/office/2007/relationships/diagramDrawing"

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lfuj;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p2, v0}, Lfuj;->H(Ljava/lang/String;Lduj;)V

    .line 13
    invoke-virtual {v6, v0}, Lduj;->d(Lduj;)Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfuj;->V()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/word/diagrams/data#.xml"

    invoke-virtual {v0, v8, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {v6}, Lduj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.drawingml.diagramData+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramData"

    .line 16
    invoke-virtual {p0, p2, v1, v2, v0}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    .line 17
    invoke-interface {v7}, Lop5;->u()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, Lfuj;->H(Ljava/lang/String;Lduj;)V

    .line 19
    invoke-virtual {v6, p2}, Lduj;->d(Lduj;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lfuj;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/word/diagrams/layout#.xml"

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v6}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.openxmlformats-officedocument.drawingml.diagramLayout+xml"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramLayout"

    .line 22
    invoke-virtual {p0, v0, v2, v3, v1}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v0

    .line 23
    invoke-interface {v7}, Lop5;->s()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v0}, Lfuj;->H(Ljava/lang/String;Lduj;)V

    .line 25
    invoke-virtual {v6, v0}, Lduj;->d(Lduj;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lfuj;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/word/diagrams/quickStyle#.xml"

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v6}, Lduj;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/vnd.openxmlformats-officedocument.drawingml.diagramStyle+xml"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramQuickStyle"

    .line 28
    invoke-virtual {p0, v1, v3, v4, v2}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v1

    .line 29
    invoke-interface {v7}, Lop5;->t()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0, v2, v1}, Lfuj;->H(Ljava/lang/String;Lduj;)V

    .line 31
    invoke-virtual {v6, v1}, Lduj;->d(Lduj;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lfuj;->U()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/word/diagrams/colors#.xml"

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v6}, Lduj;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/vnd.openxmlformats-officedocument.drawingml.diagramColors+xml"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramColors"

    .line 34
    invoke-virtual {p0, v2, v4, v5, v3}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v2

    .line 35
    invoke-interface {v7}, Lop5;->b()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p0, v3, v2}, Lfuj;->H(Ljava/lang/String;Lduj;)V

    .line 37
    invoke-virtual {v6, v2}, Lduj;->d(Lduj;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v7, p0}, Llqj;->d(Lop5;Lfuj;)V

    const/16 p0, 0xc

    new-array p0, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "xmlns:dgm"

    aput-object v4, p0, v3

    const/4 v3, 0x1

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/diagram"

    aput-object v4, p0, v3

    const/4 v3, 0x2

    const-string v4, "xmlns:r"

    aput-object v4, p0, v3

    const/4 v3, 0x3

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    aput-object v4, p0, v3

    const/4 v3, 0x4

    const-string v4, "r:dm"

    aput-object v4, p0, v3

    const/4 v3, 0x5

    aput-object p2, p0, v3

    const/4 p2, 0x6

    const-string v3, "r:lo"

    aput-object v3, p0, p2

    const/4 p2, 0x7

    aput-object v0, p0, p2

    const/16 p2, 0x8

    const-string v0, "r:qs"

    aput-object v0, p0, p2

    const/16 p2, 0x9

    aput-object v1, p0, p2

    const/16 p2, 0xa

    const-string v0, "r:cs"

    aput-object v0, p0, p2

    const/16 p2, 0xb

    aput-object v2, p0, p2

    const-string p2, "dgm:relIds"

    .line 39
    invoke-virtual {p1, p2, p0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final F(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llqj;->k:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    sget-object v2, Llqj;->k:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const-string p0, "nil"

    return-object p0
.end method

.method public static G(I)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0xff

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string p0, "zigZagStitch"

    return-object p0

    :pswitch_1
    const-string p0, "zigZag"

    return-object p0

    :pswitch_2
    const-string p0, "zanyTriangles"

    return-object p0

    :pswitch_3
    const-string p0, "xIllusions"

    return-object p0

    :pswitch_4
    const-string p0, "woodwork"

    return-object p0

    :pswitch_5
    const-string p0, "whiteFlowers"

    return-object p0

    :pswitch_6
    const-string p0, "weavingStrips"

    return-object p0

    :pswitch_7
    const-string p0, "weavingRibbon"

    return-object p0

    :pswitch_8
    const-string p0, "weavingBraid"

    return-object p0

    :pswitch_9
    const-string p0, "weavingAngles"

    return-object p0

    :pswitch_a
    const-string p0, "waveline"

    return-object p0

    :pswitch_b
    const-string p0, "vine"

    return-object p0

    :pswitch_c
    const-string p0, "twistedLines2"

    return-object p0

    :pswitch_d
    const-string p0, "twistedLines1"

    return-object p0

    :pswitch_e
    const-string p0, "shapes2"

    return-object p0

    :pswitch_f
    const-string p0, "shapes1"

    return-object p0

    :pswitch_10
    const-string p0, "triangleCircle2"

    return-object p0

    :pswitch_11
    const-string p0, "triangleCircle1"

    return-object p0

    :pswitch_12
    const-string p0, "triangle2"

    return-object p0

    :pswitch_13
    const-string p0, "triangle1"

    return-object p0

    :pswitch_14
    const-string p0, "triangles"

    return-object p0

    :pswitch_15
    const-string p0, "triangleParty"

    return-object p0

    :pswitch_16
    const-string p0, "trees"

    return-object p0

    :pswitch_17
    const-string p0, "tornPaperBlack"

    return-object p0

    :pswitch_18
    const-string p0, "tornPaper"

    return-object p0

    :pswitch_19
    const-string p0, "swirligig"

    return-object p0

    :pswitch_1a
    const-string p0, "sun"

    return-object p0

    :pswitch_1b
    const-string p0, "starsShadowed"

    return-object p0

    :pswitch_1c
    const-string p0, "starsBlack"

    return-object p0

    :pswitch_1d
    const-string p0, "stars3d"

    return-object p0

    :pswitch_1e
    const-string p0, "starsTop"

    return-object p0

    :pswitch_1f
    const-string p0, "stars"

    return-object p0

    :pswitch_20
    const-string p0, "southwest"

    return-object p0

    :pswitch_21
    const-string p0, "sombrero"

    return-object p0

    :pswitch_22
    const-string p0, "snowflakes"

    return-object p0

    :pswitch_23
    const-string p0, "snowflakeFancy"

    return-object p0

    :pswitch_24
    const-string p0, "skyrocket"

    return-object p0

    :pswitch_25
    const-string p0, "shorebirdTracks"

    return-object p0

    :pswitch_26
    const-string p0, "sharksTeeth"

    return-object p0

    :pswitch_27
    const-string p0, "shadowedSquares"

    return-object p0

    :pswitch_28
    const-string p0, "seattle"

    return-object p0

    :pswitch_29
    const-string p0, "scaredCat"

    return-object p0

    :pswitch_2a
    const-string p0, "sawtoothGray"

    return-object p0

    :pswitch_2b
    const-string p0, "sawtooth"

    return-object p0

    :pswitch_2c
    const-string p0, "safari"

    return-object p0

    :pswitch_2d
    const-string p0, "rings"

    return-object p0

    :pswitch_2e
    const-string p0, "quadrants"

    return-object p0

    :pswitch_2f
    const-string p0, "pyramidsAbove"

    return-object p0

    :pswitch_30
    const-string p0, "pyramids"

    return-object p0

    :pswitch_31
    const-string p0, "pushPinNote1"

    return-object p0

    :pswitch_32
    const-string p0, "pushPinNote2"

    return-object p0

    :pswitch_33
    const-string p0, "pumpkin1"

    return-object p0

    :pswitch_34
    const-string p0, "postageStamp"

    return-object p0

    :pswitch_35
    const-string p0, "poinsettias"

    return-object p0

    :pswitch_36
    const-string p0, "peopleHats"

    return-object p0

    :pswitch_37
    const-string p0, "peopleWaving"

    return-object p0

    :pswitch_38
    const-string p0, "people"

    return-object p0

    :pswitch_39
    const-string p0, "pencils"

    return-object p0

    :pswitch_3a
    const-string p0, "partyGlass"

    return-object p0

    :pswitch_3b
    const-string p0, "partyFavor"

    return-object p0

    :pswitch_3c
    const-string p0, "papyrus"

    return-object p0

    :pswitch_3d
    const-string p0, "paperClips"

    return-object p0

    :pswitch_3e
    const-string p0, "palmsColor"

    return-object p0

    :pswitch_3f
    const-string p0, "palmsBlack"

    return-object p0

    :pswitch_40
    const-string p0, "packages"

    return-object p0

    :pswitch_41
    const-string p0, "ovals"

    return-object p0

    :pswitch_42
    const-string p0, "northwest"

    return-object p0

    :pswitch_43
    const-string p0, "musicNotes"

    return-object p0

    :pswitch_44
    const-string p0, "mosaic"

    return-object p0

    :pswitch_45
    const-string p0, "moons"

    return-object p0

    :pswitch_46
    const-string p0, "marqueeToothed"

    return-object p0

    :pswitch_47
    const-string p0, "marquee"

    return-object p0

    :pswitch_48
    const-string p0, "mapleMuffins"

    return-object p0

    :pswitch_49
    const-string p0, "mapleLeaf"

    return-object p0

    :pswitch_4a
    const-string p0, "mapPins"

    return-object p0

    :pswitch_4b
    const-string p0, "lightning2"

    return-object p0

    :pswitch_4c
    const-string p0, "lightning1"

    return-object p0

    :pswitch_4d
    const-string p0, "lightBulb"

    return-object p0

    :pswitch_4e
    const-string p0, "iceCreamCones"

    return-object p0

    :pswitch_4f
    const-string p0, "hypnotic"

    return-object p0

    :pswitch_50
    const-string p0, "houseFunky"

    return-object p0

    :pswitch_51
    const-string p0, "holly"

    return-object p0

    :pswitch_52
    const-string p0, "heebieJeebies"

    return-object p0

    :pswitch_53
    const-string p0, "hearts"

    return-object p0

    :pswitch_54
    const-string p0, "heartGray"

    return-object p0

    :pswitch_55
    const-string p0, "heartBalloon"

    return-object p0

    :pswitch_56
    const-string p0, "handmade2"

    return-object p0

    :pswitch_57
    const-string p0, "handmade1"

    return-object p0

    :pswitch_58
    const-string p0, "gradient"

    return-object p0

    :pswitch_59
    const-string p0, "gingerbreadMan"

    return-object p0

    :pswitch_5a
    const-string p0, "gems"

    return-object p0

    :pswitch_5b
    const-string p0, "flowersTiny"

    return-object p0

    :pswitch_5c
    const-string p0, "flowersTeacup"

    return-object p0

    :pswitch_5d
    const-string p0, "flowersRoses"

    return-object p0

    :pswitch_5e
    const-string p0, "flowersRedRose"

    return-object p0

    :pswitch_5f
    const-string p0, "flowersPansy"

    return-object p0

    :pswitch_60
    const-string p0, "flowersModern2"

    return-object p0

    :pswitch_61
    const-string p0, "flowersModern1"

    return-object p0

    :pswitch_62
    const-string p0, "flowersDaisies"

    return-object p0

    :pswitch_63
    const-string p0, "flowersBlockPrint"

    return-object p0

    :pswitch_64
    const-string p0, "firecrackers"

    return-object p0

    :pswitch_65
    const-string p0, "film"

    return-object p0

    :pswitch_66
    const-string p0, "fans"

    return-object p0

    :pswitch_67
    const-string p0, "eggsBlack"

    return-object p0

    :pswitch_68
    const-string p0, "eclipsingSquares2"

    return-object p0

    :pswitch_69
    const-string p0, "eclipsingSquares1"

    return-object p0

    :pswitch_6a
    const-string p0, "earth2"

    return-object p0

    :pswitch_6b
    const-string p0, "earth1"

    return-object p0

    :pswitch_6c
    const-string p0, "doubleDiamonds"

    return-object p0

    :pswitch_6d
    const-string p0, "doubleD"

    return-object p0

    :pswitch_6e
    const-string p0, "diamondsGray"

    return-object p0

    :pswitch_6f
    const-string p0, "decoBlocks"

    return-object p0

    :pswitch_70
    const-string p0, "decoArchColor"

    return-object p0

    :pswitch_71
    const-string p0, "decoArch"

    return-object p0

    :pswitch_72
    const-string p0, "cup"

    return-object p0

    :pswitch_73
    const-string p0, "crossStitch"

    return-object p0

    :pswitch_74
    const-string p0, "creaturesLadyBug"

    return-object p0

    :pswitch_75
    const-string p0, "creaturesInsects"

    return-object p0

    :pswitch_76
    const-string p0, "creaturesFish"

    return-object p0

    :pswitch_77
    const-string p0, "creaturesButterfly"

    return-object p0

    :pswitch_78
    const-string p0, "crazyMaze"

    return-object p0

    :pswitch_79
    const-string p0, "couponCutoutDots"

    return-object p0

    :pswitch_7a
    const-string p0, "couponCutoutDashes"

    return-object p0

    :pswitch_7b
    const-string p0, "cornerTriangles"

    return-object p0

    :pswitch_7c
    const-string p0, "confettiWhite"

    return-object p0

    :pswitch_7d
    const-string p0, "confettiStreamers"

    return-object p0

    :pswitch_7e
    const-string p0, "confettiOutline"

    return-object p0

    :pswitch_7f
    const-string p0, "confettiGrays"

    return-object p0

    :pswitch_80
    const-string p0, "confetti"

    return-object p0

    :pswitch_81
    const-string p0, "compass"

    return-object p0

    :pswitch_82
    const-string p0, "clocks"

    return-object p0

    :pswitch_83
    const-string p0, "classicalWave"

    return-object p0

    :pswitch_84
    const-string p0, "circlesRectangles"

    return-object p0

    :pswitch_85
    const-string p0, "circlesLines"

    return-object p0

    :pswitch_86
    const-string p0, "christmasTree"

    return-object p0

    :pswitch_87
    const-string p0, "checkered"

    return-object p0

    :pswitch_88
    const-string p0, "checkedBarColor"

    return-object p0

    :pswitch_89
    const-string p0, "checkedBarBlack"

    return-object p0

    :pswitch_8a
    const-string p0, "champagneBottle"

    return-object p0

    :pswitch_8b
    const-string p0, "chainLink"

    return-object p0

    :pswitch_8c
    const-string p0, "certificateBanner"

    return-object p0

    :pswitch_8d
    const-string p0, "celticKnotwork"

    return-object p0

    :pswitch_8e
    const-string p0, "candyCorn"

    return-object p0

    :pswitch_8f
    const-string p0, "cakeSlice"

    return-object p0

    :pswitch_90
    const-string p0, "cabins"

    return-object p0

    :pswitch_91
    const-string p0, "birdsFlight"

    return-object p0

    :pswitch_92
    const-string p0, "birds"

    return-object p0

    :pswitch_93
    const-string p0, "bats"

    return-object p0

    :pswitch_94
    const-string p0, "basicWideOutline"

    return-object p0

    :pswitch_95
    const-string p0, "basicWideMidline"

    return-object p0

    :pswitch_96
    const-string p0, "basicWideInline"

    return-object p0

    :pswitch_97
    const-string p0, "basicWhiteSquares"

    return-object p0

    :pswitch_98
    const-string p0, "basicWhiteDots"

    return-object p0

    :pswitch_99
    const-string p0, "basicWhiteDashes"

    return-object p0

    :pswitch_9a
    const-string p0, "basicThinLines"

    return-object p0

    :pswitch_9b
    const-string p0, "basicBlackSquares"

    return-object p0

    :pswitch_9c
    const-string p0, "basicBlackDots"

    return-object p0

    :pswitch_9d
    const-string p0, "basicBlackDashes"

    return-object p0

    :pswitch_9e
    const-string p0, "balloonsHotAir"

    return-object p0

    :pswitch_9f
    const-string p0, "balloons3Colors"

    return-object p0

    :pswitch_a0
    const-string p0, "babyRattle"

    return-object p0

    :pswitch_a1
    const-string p0, "babyPacifier"

    return-object p0

    :pswitch_a2
    const-string p0, "archedScallops"

    return-object p0

    :pswitch_a3
    const-string p0, "apples"

    return-object p0

    :pswitch_a4
    const-string p0, "inset"

    return-object p0

    :pswitch_a5
    const-string p0, "outset"

    return-object p0

    :pswitch_a6
    const-string p0, "threeDEngrave"

    return-object p0

    :pswitch_a7
    const-string p0, "threeDEmboss"

    return-object p0

    :pswitch_a8
    const-string p0, "dashDotStroked"

    return-object p0

    :pswitch_a9
    const-string p0, "dashSmallGap"

    return-object p0

    :pswitch_aa
    const-string p0, "doubleWave"

    return-object p0

    :pswitch_ab
    const-string p0, "wave"

    return-object p0

    :pswitch_ac
    const-string p0, "thinThickThinLargeGap"

    return-object p0

    :pswitch_ad
    const-string p0, "thickThinLargeGap"

    return-object p0

    :pswitch_ae
    const-string p0, "thinThickLargeGap"

    return-object p0

    :pswitch_af
    const-string p0, "thinThickThinMediumGap"

    return-object p0

    :pswitch_b0
    const-string p0, "thickThinMediumGap"

    return-object p0

    :pswitch_b1
    const-string p0, "thinThickMediumGap"

    return-object p0

    :pswitch_b2
    const-string p0, "thinThickThinSmallGap"

    return-object p0

    :pswitch_b3
    const-string p0, "thickThinSmallGap"

    return-object p0

    :pswitch_b4
    const-string p0, "thinThickSmallGap"

    return-object p0

    :pswitch_b5
    const-string p0, "triple"

    return-object p0

    :pswitch_b6
    const-string p0, "dotDotDash"

    return-object p0

    :pswitch_b7
    const-string p0, "dotDash"

    return-object p0

    :pswitch_b8
    const-string p0, "dashed"

    return-object p0

    :pswitch_b9
    const-string p0, "dotted"

    return-object p0

    :pswitch_ba
    const-string p0, "hairline"

    return-object p0

    :cond_0
    const-string p0, "nil"

    return-object p0

    :cond_1
    const-string p0, "double"

    return-object p0

    :cond_2
    const-string p0, "thick"

    return-object p0

    :cond_3
    const-string p0, "single"

    return-object p0

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(I)Ljava/lang/String;
    .locals 2

    const-string v0, "top"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bottom"

    goto :goto_0

    :cond_1
    const-string v0, "center"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static I(I)Ljava/lang/String;
    .locals 2

    const-string v0, "lrTb"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "tbRlV"

    return-object p0

    :cond_1
    const-string p0, "lrTbV"

    return-object p0

    :cond_2
    const-string p0, "btLr"

    return-object p0

    :cond_3
    const-string p0, "tbRl"

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static J(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x10

    if-eq p0, v0, :cond_4

    const/16 v0, -0xc

    if-eq p0, v0, :cond_3

    const/4 v0, -0x8

    if-eq p0, v0, :cond_2

    const/4 v0, -0x4

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "left"

    return-object p0

    :cond_1
    const-string p0, "center"

    return-object p0

    :cond_2
    const-string p0, "right"

    return-object p0

    :cond_3
    const-string p0, "inside"

    return-object p0

    :cond_4
    const-string p0, "outside"

    return-object p0
.end method

.method public static K(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x14

    if-eq p0, v0, :cond_5

    const/16 v0, -0x10

    if-eq p0, v0, :cond_4

    const/16 v0, -0xc

    if-eq p0, v0, :cond_3

    const/4 v0, -0x8

    if-eq p0, v0, :cond_2

    const/4 v0, -0x4

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "inline"

    return-object p0

    :cond_1
    const-string p0, "top"

    return-object p0

    :cond_2
    const-string p0, "center"

    return-object p0

    :cond_3
    const-string p0, "bottom"

    return-object p0

    :cond_4
    const-string p0, "inside"

    return-object p0

    :cond_5
    const-string p0, "outside"

    return-object p0
.end method

.method public static L(I)Ljava/lang/String;
    .locals 1

    const-string v0, "decimal"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    const-string p0, "russianUpper"

    return-object p0

    :pswitch_2
    const-string p0, "russianLower"

    return-object p0

    :pswitch_3
    const-string p0, "numberInDash"

    return-object p0

    :pswitch_4
    const-string p0, "vietnameseCounting"

    return-object p0

    :pswitch_5
    const-string p0, "thaiCounting"

    return-object p0

    :pswitch_6
    const-string p0, "thaiNumbers"

    return-object p0

    :pswitch_7
    const-string p0, "thaiLetters"

    return-object p0

    :pswitch_8
    const-string p0, "hindiCounting"

    return-object p0

    :pswitch_9
    const-string p0, "hindiNumbers"

    return-object p0

    :pswitch_a
    const-string p0, "hindiConsonants"

    return-object p0

    :pswitch_b
    const-string p0, "hindiVowels"

    return-object p0

    :pswitch_c
    const-string p0, "arabicAbjad"

    return-object p0

    :pswitch_d
    const-string p0, "hebrew2"

    return-object p0

    :pswitch_e
    const-string p0, "arabicAlpha"

    return-object p0

    :pswitch_f
    const-string p0, "hebrew1"

    return-object p0

    :pswitch_10
    const-string p0, "koreanDigital2"

    return-object p0

    :pswitch_11
    const-string p0, "koreanLegal"

    return-object p0

    :pswitch_12
    const-string p0, "koreanCounting"

    return-object p0

    :pswitch_13
    const-string p0, "koreanDigital"

    return-object p0

    :pswitch_14
    const-string p0, "chineseCountingThousand"

    return-object p0

    :pswitch_15
    const-string p0, "chineseLegalSimplified"

    return-object p0

    :pswitch_16
    const-string p0, "chineseCounting"

    return-object p0

    :pswitch_17
    const-string p0, "taiwaneseDigital"

    return-object p0

    :pswitch_18
    const-string p0, "taiwaneseCountingThousand"

    return-object p0

    :pswitch_19
    const-string p0, "ideographLegalTraditional"

    return-object p0

    :pswitch_1a
    const-string p0, "taiwaneseCounting"

    return-object p0

    :pswitch_1b
    const-string p0, "ideographZodiacTraditional"

    return-object p0

    :pswitch_1c
    const-string p0, "ideographZodiac"

    return-object p0

    :pswitch_1d
    const-string p0, "ideographTraditional"

    return-object p0

    :pswitch_1e
    const-string p0, "ideographEnclosedCircle"

    return-object p0

    :pswitch_1f
    const-string p0, "decimalEnclosedCircleChinese"

    return-object p0

    :pswitch_20
    const-string p0, "decimalEnclosedParen"

    return-object p0

    :pswitch_21
    const-string p0, "decimalEnclosedFullstop"

    return-object p0

    :pswitch_22
    const-string p0, "chosung"

    return-object p0

    :pswitch_23
    const-string p0, "ganada"

    return-object p0

    :pswitch_24
    const-string p0, "bullet"

    return-object p0

    :pswitch_25
    const-string p0, "decimalZero"

    return-object p0

    :pswitch_26
    const-string p0, "irohaFullWidth"

    return-object p0

    :pswitch_27
    const-string p0, "aiueoFullWidth"

    return-object p0

    :pswitch_28
    const-string p0, "decimalFullWidth2"

    return-object p0

    :pswitch_29
    const-string p0, "decimalEnclosedCircle"

    return-object p0

    :pswitch_2a
    const-string p0, "japaneseDigitalTenThousand"

    return-object p0

    :pswitch_2b
    const-string p0, "japaneseLegal"

    return-object p0

    :pswitch_2c
    const-string p0, "decimalHalfWidth"

    return-object p0

    :pswitch_2d
    const-string p0, "decimalFullWidth"

    return-object p0

    :pswitch_2e
    const-string p0, "iroha"

    return-object p0

    :pswitch_2f
    const-string p0, "aiueo"

    return-object p0

    :pswitch_30
    const-string p0, "japaneseCounting"

    return-object p0

    :pswitch_31
    const-string p0, "ideographDigital"

    return-object p0

    :pswitch_32
    const-string p0, "chicago"

    return-object p0

    :pswitch_33
    const-string p0, "hex"

    return-object p0

    :pswitch_34
    const-string p0, "ordinalText"

    return-object p0

    :pswitch_35
    const-string p0, "cardinalText"

    return-object p0

    :pswitch_36
    const-string p0, "ordinal"

    return-object p0

    :pswitch_37
    const-string p0, "lowerLetter"

    return-object p0

    :pswitch_38
    const-string p0, "upperLetter"

    return-object p0

    :pswitch_39
    const-string p0, "lowerRoman"

    return-object p0

    :pswitch_3a
    const-string p0, "upperRoman"

    return-object p0

    :pswitch_3b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static M(Lorg/apache/poi/xwpf/usermodel/XWPFChartData;Leq5;)Lbnj;
    .locals 4

    .line 1
    invoke-static {p1}, Llqj;->b0(Leq5;)Lbnj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x379

    .line 2
    invoke-virtual {p1, v2}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v2, v0, Lbnj;->c:Lyq5;

    invoke-virtual {v2}, Lyq5;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lnjp;

    .line 5
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->OLE_OBJECT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 6
    invoke-virtual {v2}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbnj;->c:Lyq5;

    invoke-virtual {v3}, Lyq5;->e()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, p1, v2, v3}, Lorg/apache/poi/POIXMLDocumentPart;->addExternalRelationship(Lnjp;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, v0, Lbnj;->c:Lyq5;

    invoke-virtual {p0, v1}, Lyq5;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_3

    .line 10
    :cond_2
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->OLE_OBJECT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lbnj;->c:Lyq5;

    invoke-virtual {v2}, Lyq5;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 12
    invoke-virtual {p0, v3, p1, v2}, Lorg/apache/poi/POIXMLDocumentPart;->addExternalRelationship(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, v0, Lbnj;->c:Lyq5;

    invoke-virtual {p0, v1}, Lyq5;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static N(Lfuj;Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfuj;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static O(Lorg/apache/poi/POIXMLDocumentPart;ILorg/apache/poi/xwpf/usermodel/XWPFRelation;)I
    .locals 1

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/apache/poi/POIXMLRelation;->getFileName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getTargetPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "IOException"

    .line 4
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static P(B)Ljava/lang/String;
    .locals 2

    const-string v0, "text"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "page"

    goto :goto_0

    :cond_1
    const-string v0, "margin"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static Q(B)Ljava/lang/String;
    .locals 2

    const-string v0, "text"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "page"

    goto :goto_0

    :cond_1
    const-string v0, "margin"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static R(F)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "floatVal should be in [0, 1]"

    .line 1
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const-string p0, "100%"

    return-object p0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Llqj;->l:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 3
    sget-object p0, Llqj;->l:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const-string p0, "none"

    return-object p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/POIXMLRelation;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->isPackedFile(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->OLE_OBJECT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->OLE_OBJECT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    :cond_1
    const-string p0, "Word.Document.12"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "WPS.Docx.6"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string p0, "Word.DocumentMacroEnabled.12"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "WPS.Docm.6"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string p0, "Word.Document.8"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->DOC_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    :cond_4
    const-string p0, "PowerPoint.Slide.12"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->SLIDEX_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    :cond_5
    const-string p0, "PowerPoint.Show.12"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "WPP.PPTX.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string p0, "PowerPoint.ShowMacroEnabled.12"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 14
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->PPTM_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    :cond_7
    const-string p0, "PowerPoint.SlideMacroEnabled.12"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "WPP.SLDM.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const-string p0, "PowerPoint.Show.8"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "WPP.PPT.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    const-string p0, "Excel.SheetMacroEnabled.12"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "ET.Xlsm.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    const-string p0, "Excel.Sheet.12"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "ET.Xlsx.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    const-string p0, "Excel.SheetBinaryMacroEnabled.12"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 20
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->XLSB_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    :cond_c
    const-string p0, "Excel.Sheet.8"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "ET.Xls.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_0

    .line 22
    :cond_d
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->OLE_OBJECT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    .line 23
    :cond_e
    :goto_0
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->XLS_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    .line 24
    :cond_f
    :goto_1
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->XLSX_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    .line 25
    :cond_10
    :goto_2
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->XLSM_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    .line 26
    :cond_11
    :goto_3
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->PPT_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    .line 27
    :cond_12
    :goto_4
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->SLDM_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    .line 28
    :cond_13
    :goto_5
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->PPTX_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    .line 29
    :cond_14
    :goto_6
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->DOCM_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0

    .line 30
    :cond_15
    :goto_7
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->DOCX_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-object p0
.end method

.method public static U(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "attributes should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "value should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "pt"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(I)Ljava/lang/String;
    .locals 2

    const-string v0, "tab"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "it should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "nothing"

    return-object p0

    :cond_1
    const-string p0, "space"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x25

    .line 4
    aput-char v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v5, 0x31

    int-to-char v5, v5

    .line 5
    aput-char v5, v1, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 6
    aput-char v5, v1, v4

    move v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static final Z(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "styleMap should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    .line 2
    invoke-static {p0, v0}, Llqj;->a0(Ljava/util/Map;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lire;[I)I
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 2
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final a0(Ljava/util/Map;C)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "m.getKey should not be null."

    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "m.getValue should not be null."

    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Liki;)Ljava/lang/String;
    .locals 4

    const-string v0, "dateTime should not be null !"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Liki;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Liki;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Liki;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p0}, Liki;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-virtual {p0}, Liki;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const-string p0, "%04d-%02d-%02dT%02d:%02d:%02dZ"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Leq5;)Lbnj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0, p0}, Lrp5;->k(Leq5;)Lbr5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0}, Lbr5;->d()Lyq5;

    move-result-object v0

    .line 3
    new-instance v1, Lbnj;

    invoke-direct {v1}, Lbnj;-><init>()V

    .line 4
    iput-object v0, v1, Lbnj;->c:Lyq5;

    const/16 v0, 0x37a

    .line 5
    invoke-virtual {p0, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbnj;->a:Ljava/lang/String;

    const/16 v0, 0x37b

    .line 6
    invoke-virtual {p0, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3j;

    iput-object p0, v1, Lbnj;->b:La3j;

    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "str1 should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "str2 should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "str3 should be not null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "str4 should be not null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lop5;Lfuj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfuj;->S()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lop5;->i()Lbq5;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Lop5;->u()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, v0, p1}, Llqj;->e(Lbq5;Ljava/lang/String;Ljava/util/HashMap;Lfuj;)V

    .line 5
    invoke-interface {p0}, Lop5;->c()Lbq5;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p0}, Lop5;->p()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v1, p0, v0, p1}, Llqj;->e(Lbq5;Ljava/lang/String;Ljava/util/HashMap;Lfuj;)V

    return-void
.end method

.method public static e(Lbq5;Ljava/lang/String;Ljava/util/HashMap;Lfuj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq5;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lduj;",
            ">;>;",
            "Lfuj;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbq5;->b:Ldq5;

    .line 2
    invoke-virtual {p0}, Ldq5;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lduj;

    .line 6
    invoke-virtual {p0, v2}, Ldq5;->b(I)Lcq5;

    move-result-object v6

    .line 7
    sget-object v7, Lcq5$a;->B:Lcq5$a;

    invoke-virtual {v6}, Lcq5;->d()Lcq5$a;

    move-result-object v8

    if-ne v7, v8, :cond_0

    .line 8
    invoke-virtual {v6}, Lcq5;->e()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcq5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v7, v5, v6}, Llqj;->x(Lfuj;Ljava/lang/String;Lduj;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v5}, Lduj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lfuj;->Q(Ljava/lang/String;)Lcuj;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v6}, Lcq5;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcuj;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Lcq5;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcq5;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcq5;->e()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v8, v6}, Lcuj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leuj;

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static f(Lire;ILjava/lang/String;Ldnj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 3
    invoke-virtual {p3, p2, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static g(Lire;ILjava/lang/String;Ldnj;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lire;->a0(IZ)Z

    move-result p0

    if-eq p4, p0, :cond_0

    .line 2
    invoke-virtual {p3, p2, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static h(Lzji;Ljava/lang/String;Ldnj;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lzji;->i()I

    move-result v2

    const-string v3, "w:val"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 2
    invoke-static {v2}, Llqj;->G(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0xff

    if-eq v3, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lzji;->l()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x3

    const-string v4, "w:sz"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 5
    invoke-virtual {p0}, Lzji;->m()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x5

    const-string v4, "w:space"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x7

    const-string v3, "w:color"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p0}, Lzji;->k()I

    move-result v3

    invoke-static {v3}, Llqj;->D(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 8
    invoke-virtual {p0}, Lzji;->o()Z

    move-result v2

    const-string v3, "true"

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    const-string v4, "w:shadow"

    aput-object v4, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lzji;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p0, v1, 0x1

    const-string v2, "w:frame"

    .line 10
    aput-object v2, v0, v1

    add-int/lit8 v1, p0, 0x1

    .line 11
    aput-object v3, v0, p0

    .line 12
    :cond_2
    invoke-virtual {p2, p1, v0, v1}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static i(Lcnj;Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ActiveX"

    const-string v1, ".xml"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "persistStorage"

    .line 3
    :goto_0
    new-instance v2, Ldnj;

    invoke-direct {v2, v1, p1}, Ldnj;-><init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V

    const-string v1, "ax:ocx"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ax:classid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x2

    const-string v4, "ax:persistence"

    aput-object v4, v3, p2

    const/4 p2, 0x3

    aput-object p4, v3, p2

    const/4 p2, 0x4

    const-string p4, "r:id"

    aput-object p4, v3, p2

    const/4 p2, 0x5

    aput-object p3, v3, p2

    const/4 p2, 0x6

    const-string p3, "xmlns:ax"

    aput-object p3, v3, p2

    const/4 p2, 0x7

    const-string p3, "http://schemas.microsoft.com/office/2006/activeX"

    aput-object p3, v3, p2

    const/16 p2, 0x8

    const-string p3, "xmlns:r"

    aput-object p3, v3, p2

    const/16 p2, 0x9

    const-string p3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    aput-object p3, v3, p2

    .line 4
    invoke-virtual {v2, v1, v3}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ldnj;->n()V

    .line 6
    iget-object p0, p0, Lcnj;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Llqj;->j:Ljava/lang/String;

    const-string p2, "writeActiveXXml failed"

    invoke-static {p1, p2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static j(Ldnj;Lw16;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w:val"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, Lw16;->e()I

    move-result v2

    invoke-static {v2}, Llqj;->F(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "w:color"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1}, Lw16;->d()I

    move-result v2

    invoke-static {v2}, Llqj;->D(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "w:fill"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p1}, Lw16;->c()I

    move-result p1

    invoke-static {p1}, Llqj;->D(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "w:shd"

    .line 4
    invoke-virtual {p0, p1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    const-string v0, "distribute"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "thaiDistribute"

    goto :goto_0

    :pswitch_1
    const-string v0, "lowKashida"

    goto :goto_0

    :pswitch_2
    const-string v0, "highKashida"

    goto :goto_0

    :pswitch_3
    const-string v0, "numTab"

    goto :goto_0

    :pswitch_4
    const-string v0, "mediumKashida"

    goto :goto_0

    :pswitch_5
    const-string v0, "both"

    goto :goto_0

    :pswitch_6
    const-string v0, "right"

    goto :goto_0

    :pswitch_7
    const-string v0, "center"

    goto :goto_0

    :pswitch_8
    const-string v0, "left"

    :goto_0
    :pswitch_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lire;ILjava/lang/String;Ldnj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p2, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "t"

    goto :goto_0

    :cond_0
    const-string p0, "f"

    :goto_0
    return-object p0
.end method

.method public static n(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static o(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method

.method public static p(Lire;ILjava/lang/String;Ldnj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p2, p0}, Lmnj;->B(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static q(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ltz p0, :cond_0

    if-gt p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "v should be in [0, 4]"

    .line 1
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    const-string v2, "hyphen"

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const-string p0, "It should not reach here!"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "enDash"

    return-object p0

    :cond_2
    const-string p0, "emDash"

    return-object p0

    :cond_3
    const-string p0, "colon"

    return-object p0

    :cond_4
    const-string p0, "period"

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static r(Lcnj;Ldnj;Leq5;)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p0, Lfuj;

    .line 2
    check-cast p1, Lguj;

    .line 3
    iget-object v0, p0, Lfuj;->L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1}, Lguj;->O()Lduj;

    move-result-object p1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/word/charts/chart#.xml"

    const-string v2, "#"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.openxmlformats-officedocument.drawingml.chart+xml"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/chart"

    .line 7
    invoke-virtual {p0, v0, v2, v3, v1}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v0

    .line 8
    invoke-static {p2}, Llqj;->b0(Leq5;)Lbnj;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lduj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfuj;->Q(Ljava/lang/String;)Lcuj;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/16 v3, 0x379

    .line 10
    invoke-virtual {p2, v3}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object p2

    .line 11
    iget-object v3, v1, Lbnj;->c:Lyq5;

    invoke-virtual {v3}, Lyq5;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/oleObject"

    if-eqz p2, :cond_0

    .line 12
    check-cast p2, Lnjp;

    .line 13
    iget-object v3, v1, Lbnj;->c:Lyq5;

    invoke-virtual {v3}, Lyq5;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lnjp;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v5, p2}, Lcuj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leuj;

    .line 14
    iget-object p2, v1, Lbnj;->c:Lyq5;

    invoke-virtual {p2, v4}, Lyq5;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_2

    .line 16
    :cond_1
    iget-object p2, v1, Lbnj;->c:Lyq5;

    invoke-virtual {p2}, Lyq5;->e()Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    invoke-virtual {v2, p2, v5, v3}, Lcuj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leuj;

    .line 17
    iget-object p2, v1, Lbnj;->c:Lyq5;

    invoke-virtual {p2, v4}, Lyq5;->m(Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_0
    iget-object p0, p0, Lfuj;->L:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v0}, Lduj;->d(Lduj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcnj;Ldnj;Lpyu;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p0, Lfuj;

    .line 2
    check-cast p1, Lguj;

    .line 3
    invoke-virtual {p1}, Lguj;->O()Lduj;

    move-result-object p1

    .line 4
    iget v0, p0, Lcnj;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcnj;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/word/ink/ink#.xml"

    const-string v2, "#"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/inkml+xml"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml"

    .line 6
    invoke-virtual {p0, v0, v2, v3, v1}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lfuj;->N:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Lduj;->d(Lduj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcnj;Ljava/lang/String;Ljava/lang/String;Ldnj;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcnj;->r()Lcnj$a;

    move-result-object v1

    sget-object v2, Lcnj$a;->B:Lcnj$a;

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p3}, Ldnj;->N()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Lcnj;->u()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcnj;->e:Ljava/util/Map;

    .line 5
    invoke-static {p1, p2}, Llqj;->T(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/POIXMLRelation;

    move-result-object p2

    .line 6
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->nextOleBinIndex()I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p3, p2}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcnj;->r()Lcnj$a;

    move-result-object p2

    sget-object v1, Lcnj$a;->I:Lcnj$a;

    if-ne p2, v1, :cond_2

    .line 10
    check-cast p0, Lfuj;

    .line 11
    check-cast p3, Lguj;

    .line 12
    invoke-virtual {p3}, Lguj;->O()Lduj;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lfuj;->J:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0}, Lfuj;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/word/embeddings/oleObject#.bin"

    const-string v2, "#"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.openxmlformats-officedocument.oleObject"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/oleObject"

    .line 16
    invoke-virtual {p0, v0, v2, v3, v1}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p0

    .line 17
    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, p0}, Lduj;->d(Lduj;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static u(Lcnj;ILdnj;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lm26;->B:Lm26;

    invoke-interface {v0, p1, v2}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcnj;->r()Lcnj$a;

    move-result-object v0

    sget-object v2, Lcnj$a;->B:Lcnj$a;

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p2}, Ldnj;->N()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p2

    invoke-static {p0, p1, p2, v1}, Llqj;->w(Lcnj;Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcnj;->r()Lcnj$a;

    move-result-object v0

    sget-object v2, Lcnj$a;->I:Lcnj$a;

    if-ne v0, v2, :cond_3

    .line 6
    check-cast p2, Lguj;

    .line 7
    invoke-virtual {p2}, Lguj;->O()Lduj;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    check-cast p0, Lfuj;

    invoke-static {p0, p1, p2, v1}, Llqj;->x(Lfuj;Ljava/lang/String;Lduj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static v(Lcnj;Lcq5;Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;
    .locals 1

    const-string v0, "dctx should not be null !"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "relationShip should not be null !"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "xWriteDocumentPart should not be null !"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcq5;->e()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcq5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p2, p1}, Llqj;->w(Lcnj;Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcnj;Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "dctx should not be null !"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "picFile should not be null !"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "xWriteDocumentPart should not be null !"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcnj;->d:Ljava/util/Map;

    .line 5
    invoke-virtual {p2, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPictureDataID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "."

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, p2, p3}, Lcnj;->k(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1, p2}, Lcnj;->j(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p3
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 9
    sget-object v1, Llqj;->j:Ljava/lang/String;

    const-string v3, "creatMainDocRelationShip error!"

    invoke-static {v1, v3, p3}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v2

    :goto_0
    if-nez p3, :cond_2

    return-object v2

    .line 10
    :cond_2
    check-cast p3, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    .line 11
    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/POIXMLDocumentPart;->registerPackagePictureData(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;)V

    .line 12
    invoke-virtual {p0}, Lcnj;->u()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->registerPackagePictureData(Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;)V

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    .line 15
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_3
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lfuj;Ljava/lang/String;Lduj;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lfuj;->I:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduj;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Lduj;->d(Lduj;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, v1, p2}, Lfuj;->L(Lduj;Lduj;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "."

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Lfuj;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v6

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"

    move-object v2, p0

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lfuj;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Lfuj;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"

    invoke-virtual {p0, v3, p3, v2, v1}, Lfuj;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p0}, Lduj;->d(Lduj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcnj;ILorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {v0, p1, v1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Llqj;->w(Lcnj;Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static z(Lfuj;ILduj;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {v0, p1, v1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Llqj;->x(Lfuj;Ljava/lang/String;Lduj;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
