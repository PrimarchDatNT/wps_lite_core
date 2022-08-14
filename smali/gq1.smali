.class public Lgq1;
.super Ljava/lang/Object;
.source "UnicodeBlockMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq1$j;,
        Lgq1$i;
    }
.end annotation


# static fields
.field public static final a:[Lgq1$i;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgq1$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x80

    new-array v0, v0, [Lgq1$i;

    .line 1
    sput-object v0, Lgq1;->a:[Lgq1$i;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgq1;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Lgq1$a;

    invoke-direct {v1}, Lgq1$a;-><init>()V

    const-string v2, "Symbol"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lgq1$b;

    invoke-direct {v1}, Lgq1$b;-><init>()V

    const-string v2, "Wingdings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lgq1$c;

    invoke-direct {v1}, Lgq1$c;-><init>()V

    const-string v2, "Webdings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lgq1$d;

    invoke-direct {v1}, Lgq1$d;-><init>()V

    const-string v2, "MT Extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lgq1$e;

    invoke-direct {v1}, Lgq1$e;-><init>()V

    const-string v2, "Kingsoft Sign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lgq1$f;

    invoke-direct {v1}, Lgq1$f;-><init>()V

    const-string v2, "Kingsoft Extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lgq1$g;

    invoke-direct {v1}, Lgq1$g;-><init>()V

    const-string v2, "Kingsoft Confetti"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lgq1$h;

    invoke-direct {v1}, Lgq1$h;-><init>()V

    const-string v2, "Kingsoft Mark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 11
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lgq1;->a(I[I)V

    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lgq1;->a(I[I)V

    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Lgq1;->a(I[I)V

    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_3

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lgq1;->a(I[I)V

    const/4 v1, 0x6

    new-array v3, v1, [I

    .line 15
    fill-array-data v3, :array_4

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 16
    fill-array-data v3, :array_5

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 17
    fill-array-data v3, :array_6

    invoke-static {v1, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 18
    fill-array-data v3, :array_7

    const/4 v5, 0x7

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 19
    fill-array-data v3, :array_8

    const/16 v5, 0x8

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v5, [I

    .line 20
    fill-array-data v3, :array_9

    const/16 v6, 0x9

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 21
    fill-array-data v3, :array_a

    const/16 v6, 0xa

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 22
    fill-array-data v3, :array_b

    const/16 v6, 0xb

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 23
    fill-array-data v3, :array_c

    const/16 v6, 0xc

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 24
    fill-array-data v3, :array_d

    const/16 v6, 0xd

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 25
    fill-array-data v3, :array_e

    const/16 v6, 0xe

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 26
    fill-array-data v3, :array_f

    const/16 v7, 0xf

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 27
    fill-array-data v3, :array_10

    const/16 v7, 0x10

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 28
    fill-array-data v3, :array_11

    const/16 v7, 0x11

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 29
    fill-array-data v3, :array_12

    const/16 v7, 0x12

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 30
    fill-array-data v3, :array_13

    const/16 v7, 0x13

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 31
    fill-array-data v3, :array_14

    const/16 v7, 0x14

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 32
    fill-array-data v3, :array_15

    const/16 v7, 0x15

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 33
    fill-array-data v3, :array_16

    const/16 v7, 0x16

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 34
    fill-array-data v3, :array_17

    const/16 v7, 0x17

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 35
    fill-array-data v3, :array_18

    const/16 v7, 0x18

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 36
    fill-array-data v3, :array_19

    const/16 v7, 0x19

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 37
    fill-array-data v3, :array_1a

    const/16 v7, 0x1a

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 38
    fill-array-data v3, :array_1b

    const/16 v7, 0x1b

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 39
    fill-array-data v3, :array_1c

    const/16 v7, 0x1c

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v1, [I

    .line 40
    fill-array-data v3, :array_1d

    const/16 v7, 0x1d

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 41
    fill-array-data v3, :array_1e

    const/16 v7, 0x1e

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 42
    fill-array-data v3, :array_1f

    const/16 v7, 0x1f

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 43
    fill-array-data v3, :array_20

    const/16 v7, 0x20

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 44
    fill-array-data v3, :array_21

    const/16 v7, 0x21

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 45
    fill-array-data v3, :array_22

    const/16 v7, 0x22

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 46
    fill-array-data v3, :array_23

    const/16 v7, 0x23

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 47
    fill-array-data v3, :array_24

    const/16 v7, 0x24

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v5, [I

    .line 48
    fill-array-data v3, :array_25

    const/16 v7, 0x25

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v5, [I

    .line 49
    fill-array-data v3, :array_26

    const/16 v7, 0x26

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 50
    fill-array-data v3, :array_27

    const/16 v7, 0x27

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 51
    fill-array-data v3, :array_28

    const/16 v7, 0x28

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 52
    fill-array-data v3, :array_29

    const/16 v7, 0x29

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 53
    fill-array-data v3, :array_2a

    const/16 v7, 0x2a

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 54
    fill-array-data v3, :array_2b

    const/16 v7, 0x2b

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 55
    fill-array-data v3, :array_2c

    const/16 v7, 0x2c

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 56
    fill-array-data v3, :array_2d

    const/16 v7, 0x2d

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 57
    fill-array-data v3, :array_2e

    const/16 v7, 0x2e

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 58
    fill-array-data v3, :array_2f

    const/16 v7, 0x2f

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 59
    fill-array-data v3, :array_30

    const/16 v7, 0x30

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 60
    fill-array-data v3, :array_31

    const/16 v7, 0x31

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 61
    fill-array-data v3, :array_32

    const/16 v7, 0x32

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 62
    fill-array-data v3, :array_33

    const/16 v7, 0x33

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 63
    fill-array-data v3, :array_34

    const/16 v7, 0x34

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 64
    fill-array-data v3, :array_35

    const/16 v7, 0x35

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 65
    fill-array-data v3, :array_36

    const/16 v7, 0x36

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 66
    fill-array-data v3, :array_37

    const/16 v7, 0x37

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 67
    fill-array-data v3, :array_38

    const/16 v7, 0x38

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 68
    fill-array-data v3, :array_39

    const/16 v7, 0x39

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 69
    fill-array-data v3, :array_3a

    const/16 v7, 0x3a

    invoke-static {v7, v3}, Lgq1;->a(I[I)V

    new-array v3, v6, [I

    .line 70
    fill-array-data v3, :array_3b

    const/16 v6, 0x3b

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 71
    fill-array-data v3, :array_3c

    const/16 v6, 0x3c

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v1, [I

    .line 72
    fill-array-data v3, :array_3d

    const/16 v6, 0x3d

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 73
    fill-array-data v3, :array_3e

    const/16 v6, 0x3e

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 74
    fill-array-data v3, :array_3f

    const/16 v6, 0x3f

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 75
    fill-array-data v3, :array_40

    const/16 v6, 0x40

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 76
    fill-array-data v3, :array_41

    const/16 v6, 0x41

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 77
    fill-array-data v3, :array_42

    const/16 v6, 0x42

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 78
    fill-array-data v3, :array_43

    const/16 v6, 0x43

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 79
    fill-array-data v3, :array_44

    const/16 v6, 0x44

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 80
    fill-array-data v3, :array_45

    const/16 v6, 0x45

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 81
    fill-array-data v3, :array_46

    const/16 v6, 0x46

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 82
    fill-array-data v3, :array_47

    const/16 v6, 0x47

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 83
    fill-array-data v3, :array_48

    const/16 v6, 0x48

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 84
    fill-array-data v3, :array_49

    const/16 v6, 0x49

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 85
    fill-array-data v3, :array_4a

    const/16 v6, 0x4a

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v1, [I

    .line 86
    fill-array-data v3, :array_4b

    const/16 v6, 0x4b

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 87
    fill-array-data v3, :array_4c

    const/16 v6, 0x4c

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 88
    fill-array-data v3, :array_4d

    const/16 v6, 0x4d

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 89
    fill-array-data v3, :array_4e

    const/16 v6, 0x4e

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 90
    fill-array-data v3, :array_4f

    const/16 v6, 0x4f

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 91
    fill-array-data v3, :array_50

    const/16 v6, 0x50

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 92
    fill-array-data v3, :array_51

    const/16 v6, 0x51

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 93
    fill-array-data v3, :array_52

    const/16 v6, 0x52

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 94
    fill-array-data v3, :array_53

    const/16 v6, 0x53

    invoke-static {v6, v3}, Lgq1;->a(I[I)V

    new-array v3, v5, [I

    .line 95
    fill-array-data v3, :array_54

    const/16 v5, 0x54

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 96
    fill-array-data v3, :array_55

    const/16 v5, 0x55

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 97
    fill-array-data v3, :array_56

    const/16 v5, 0x56

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 98
    fill-array-data v3, :array_57

    const/16 v5, 0x57

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v1, [I

    .line 99
    fill-array-data v3, :array_58

    const/16 v5, 0x58

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 100
    fill-array-data v3, :array_59

    const/16 v5, 0x59

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 101
    fill-array-data v3, :array_5a

    const/16 v5, 0x5a

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 102
    fill-array-data v3, :array_5b

    const/16 v5, 0x5b

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 103
    fill-array-data v3, :array_5c

    const/16 v5, 0x5c

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 104
    fill-array-data v3, :array_5d

    const/16 v5, 0x5d

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 105
    fill-array-data v3, :array_5e

    const/16 v5, 0x5e

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 106
    fill-array-data v3, :array_5f

    const/16 v5, 0x5f

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 107
    fill-array-data v3, :array_60

    const/16 v5, 0x60

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 108
    fill-array-data v3, :array_61

    const/16 v5, 0x61

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 109
    fill-array-data v3, :array_62

    const/16 v5, 0x62

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 110
    fill-array-data v3, :array_63

    const/16 v5, 0x63

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 111
    fill-array-data v3, :array_64

    const/16 v5, 0x64

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v1, [I

    .line 112
    fill-array-data v3, :array_65

    const/16 v5, 0x65

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 113
    fill-array-data v3, :array_66

    const/16 v5, 0x66

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 114
    fill-array-data v3, :array_67

    const/16 v5, 0x67

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 115
    fill-array-data v3, :array_68

    const/16 v5, 0x68

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 116
    fill-array-data v3, :array_69

    const/16 v5, 0x69

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 117
    fill-array-data v3, :array_6a

    const/16 v5, 0x6a

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 118
    fill-array-data v3, :array_6b

    const/16 v5, 0x6b

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 119
    fill-array-data v3, :array_6c

    const/16 v5, 0x6c

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 120
    fill-array-data v3, :array_6d

    const/16 v5, 0x6d

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v4, [I

    .line 121
    fill-array-data v3, :array_6e

    const/16 v5, 0x6e

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 122
    fill-array-data v3, :array_6f

    const/16 v5, 0x6f

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 123
    fill-array-data v3, :array_70

    const/16 v5, 0x70

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 124
    fill-array-data v3, :array_71

    const/16 v5, 0x71

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 125
    fill-array-data v3, :array_72

    const/16 v5, 0x72

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 126
    fill-array-data v3, :array_73

    const/16 v5, 0x73

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 127
    fill-array-data v3, :array_74

    const/16 v5, 0x74

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 128
    fill-array-data v3, :array_75

    const/16 v5, 0x75

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 129
    fill-array-data v3, :array_76

    const/16 v5, 0x76

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v3, v0, [I

    .line 130
    fill-array-data v3, :array_77

    const/16 v5, 0x77

    invoke-static {v5, v3}, Lgq1;->a(I[I)V

    new-array v0, v0, [I

    .line 131
    fill-array-data v0, :array_78

    const/16 v3, 0x78

    invoke-static {v3, v0}, Lgq1;->a(I[I)V

    new-array v0, v1, [I

    .line 132
    fill-array-data v0, :array_79

    const/16 v1, 0x79

    invoke-static {v1, v0}, Lgq1;->a(I[I)V

    new-array v0, v4, [I

    .line 133
    fill-array-data v0, :array_7a

    const/16 v1, 0x7a

    invoke-static {v1, v0}, Lgq1;->a(I[I)V

    new-array v0, v2, [I

    const/16 v1, 0x7b

    .line 134
    invoke-static {v1, v0}, Lgq1;->a(I[I)V

    new-array v0, v2, [I

    const/16 v1, 0x7c

    .line 135
    invoke-static {v1, v0}, Lgq1;->a(I[I)V

    new-array v0, v2, [I

    const/16 v1, 0x7d

    .line 136
    invoke-static {v1, v0}, Lgq1;->a(I[I)V

    new-array v0, v2, [I

    const/16 v1, 0x7e

    .line 137
    invoke-static {v1, v0}, Lgq1;->a(I[I)V

    new-array v0, v2, [I

    const/16 v1, 0x7f

    .line 138
    invoke-static {v1, v0}, Lgq1;->a(I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x80
        0xff
    .end array-data

    :array_2
    .array-data 4
        0x100
        0x17f
    .end array-data

    :array_3
    .array-data 4
        0x180
        0x24f
    .end array-data

    :array_4
    .array-data 4
        0x250
        0x2af
        0x1d00
        0x1d7f
        0x1d80
        0x1dbf
    .end array-data

    :array_5
    .array-data 4
        0x2b0
        0x2ff
        0xa700
        0xa71f
    .end array-data

    :array_6
    .array-data 4
        0x300
        0x36f
        0x1dc0
        0x1dff
    .end array-data

    :array_7
    .array-data 4
        0x370
        0x3ff
    .end array-data

    :array_8
    .array-data 4
        0x2c80
        0x2cff
    .end array-data

    :array_9
    .array-data 4
        0x400
        0x4ff
        0x500
        0x52f
        0x2de0
        0x2dff
        0xa640
        0xa69f
    .end array-data

    :array_a
    .array-data 4
        0x530
        0x58f
    .end array-data

    :array_b
    .array-data 4
        0x590
        0x5ff
    .end array-data

    :array_c
    .array-data 4
        0xa500
        0xa63f
    .end array-data

    :array_d
    .array-data 4
        0x600
        0x6ff
        0x750
        0x77f
    .end array-data

    :array_e
    .array-data 4
        0x7c0
        0x7ff
    .end array-data

    :array_f
    .array-data 4
        0x900
        0x97f
    .end array-data

    :array_10
    .array-data 4
        0x980
        0x9ff
    .end array-data

    :array_11
    .array-data 4
        0xa00
        0xa7f
    .end array-data

    :array_12
    .array-data 4
        0xa80
        0xaff
    .end array-data

    :array_13
    .array-data 4
        0xb00
        0xb7f
    .end array-data

    :array_14
    .array-data 4
        0xb80
        0xbff
    .end array-data

    :array_15
    .array-data 4
        0xc00
        0xc7f
    .end array-data

    :array_16
    .array-data 4
        0xc80
        0xcff
    .end array-data

    :array_17
    .array-data 4
        0xd00
        0xd7f
    .end array-data

    :array_18
    .array-data 4
        0xe00
        0xe7f
    .end array-data

    :array_19
    .array-data 4
        0xe80
        0xeff
    .end array-data

    :array_1a
    .array-data 4
        0x10a0
        0x10ff
        0x2d00
        0x2d2f
    .end array-data

    :array_1b
    .array-data 4
        0x1b00
        0x1b7f
    .end array-data

    :array_1c
    .array-data 4
        0x1100
        0x11ff
    .end array-data

    :array_1d
    .array-data 4
        0x1e00
        0x1eff
        0x2c60
        0x2c7f
        0xa720
        0xa7ff
    .end array-data

    :array_1e
    .array-data 4
        0x1f00
        0x1fff
    .end array-data

    :array_1f
    .array-data 4
        0x2000
        0x206f
        0x2e00
        0x2e7f
    .end array-data

    :array_20
    .array-data 4
        0x2070
        0x209f
    .end array-data

    :array_21
    .array-data 4
        0x20a0
        0x20cf
    .end array-data

    :array_22
    .array-data 4
        0x20d0
        0x20ff
    .end array-data

    :array_23
    .array-data 4
        0x2100
        0x214f
    .end array-data

    :array_24
    .array-data 4
        0x2150
        0x218f
    .end array-data

    :array_25
    .array-data 4
        0x2190
        0x21ff
        0x27f0
        0x27ff
        0x2900
        0x297f
        0x2b00
        0x2bff
    .end array-data

    :array_26
    .array-data 4
        0x2200
        0x22ff
        0x2a00
        0x2aff
        0x27c0
        0x27ef
        0x2980
        0x29ff
    .end array-data

    :array_27
    .array-data 4
        0x2300
        0x23ff
    .end array-data

    :array_28
    .array-data 4
        0x2400
        0x243f
    .end array-data

    :array_29
    .array-data 4
        0x2440
        0x245f
    .end array-data

    :array_2a
    .array-data 4
        0x2460
        0x24ff
    .end array-data

    :array_2b
    .array-data 4
        0x2500
        0x257f
    .end array-data

    :array_2c
    .array-data 4
        0x2580
        0x259f
    .end array-data

    :array_2d
    .array-data 4
        0x25a0
        0x25ff
    .end array-data

    :array_2e
    .array-data 4
        0x2600
        0x26ff
    .end array-data

    :array_2f
    .array-data 4
        0x2700
        0x27bf
    .end array-data

    :array_30
    .array-data 4
        0x3000
        0x303f
    .end array-data

    :array_31
    .array-data 4
        0x3040
        0x309f
    .end array-data

    :array_32
    .array-data 4
        0x30a0
        0x30ff
        0x31f0
        0x31ff
    .end array-data

    :array_33
    .array-data 4
        0x3100
        0x312f
        0x31a0
        0x31bf
    .end array-data

    :array_34
    .array-data 4
        0x3130
        0x318f
    .end array-data

    :array_35
    .array-data 4
        0xa840
        0xa87f
    .end array-data

    :array_36
    .array-data 4
        0x3200
        0x32ff
    .end array-data

    :array_37
    .array-data 4
        0x3300
        0x33ff
    .end array-data

    :array_38
    .array-data 4
        0xac00
        0xd7af
    .end array-data

    :array_39
    .array-data 4
        0xd800
        0xdfff
    .end array-data

    :array_3a
    .array-data 4
        0x10900
        0x1091f
    .end array-data

    :array_3b
    .array-data 4
        0x4e00
        0x9fff
        0x2e80
        0x2eff
        0x2f00
        0x2fdf
        0x2ff0
        0x2fff
        0x3400
        0x4dbf
        0x20000
        0x2a6df
        0x3190
        0x319f
    .end array-data

    :array_3c
    .array-data 4
        0xe000
        0xf8ff
    .end array-data

    :array_3d
    .array-data 4
        0x31c0
        0x31ef
        0xf900
        0xfaff
        0x2f800
        0x2fa1f
    .end array-data

    :array_3e
    .array-data 4
        0xfb00
        0xfb4f
    .end array-data

    :array_3f
    .array-data 4
        0xfb50
        0xfdff
    .end array-data

    :array_40
    .array-data 4
        0xfe20
        0xfe2f
    .end array-data

    :array_41
    .array-data 4
        0xfe10
        0xfe1f
        0xfe30
        0xfe4f
    .end array-data

    :array_42
    .array-data 4
        0xfe50
        0xfe6f
    .end array-data

    :array_43
    .array-data 4
        0xfe70
        0xfeff
    .end array-data

    :array_44
    .array-data 4
        0xff00
        0xffef
    .end array-data

    :array_45
    .array-data 4
        0xfff0
        0xffff
    .end array-data

    :array_46
    .array-data 4
        0xf00
        0xfff
    .end array-data

    :array_47
    .array-data 4
        0x700
        0x74f
    .end array-data

    :array_48
    .array-data 4
        0x780
        0x7bf
    .end array-data

    :array_49
    .array-data 4
        0xd80
        0xdff
    .end array-data

    :array_4a
    .array-data 4
        0x1000
        0x109f
    .end array-data

    :array_4b
    .array-data 4
        0x1200
        0x137f
        0x1380
        0x139f
        0x2d80
        0x2ddf
    .end array-data

    :array_4c
    .array-data 4
        0x13a0
        0x13ff
    .end array-data

    :array_4d
    .array-data 4
        0x1400
        0x167f
    .end array-data

    :array_4e
    .array-data 4
        0x1680
        0x169f
    .end array-data

    :array_4f
    .array-data 4
        0x16a0
        0x16ff
    .end array-data

    :array_50
    .array-data 4
        0x1780
        0x17ff
        0x19e0
        0x19ff
    .end array-data

    :array_51
    .array-data 4
        0x1800
        0x18af
    .end array-data

    :array_52
    .array-data 4
        0x2800
        0x28ff
    .end array-data

    :array_53
    .array-data 4
        0xa000
        0xa48f
        0xa490
        0xa4cf
    .end array-data

    :array_54
    .array-data 4
        0x1700
        0x171f
        0x1720
        0x173f
        0x1740
        0x175f
        0x1760
        0x177f
    .end array-data

    :array_55
    .array-data 4
        0x10300
        0x1032f
    .end array-data

    :array_56
    .array-data 4
        0x10330
        0x1034f
    .end array-data

    :array_57
    .array-data 4
        0x10400
        0x1044f
    .end array-data

    :array_58
    .array-data 4
        0x1d000
        0x1d0ff
        0x1d100
        0x1d1ff
        0x1d200
        0x1d24f
    .end array-data

    :array_59
    .array-data 4
        0x1d400
        0x1d7ff
    .end array-data

    :array_5a
    .array-data 4
        0xf0000
        0xffffd
        0x100000
        0x10fffd
    .end array-data

    :array_5b
    .array-data 4
        0xfe00
        0xfe0f
        0xe0100
        0xe01ef
    .end array-data

    :array_5c
    .array-data 4
        0xe0000
        0xe007f
    .end array-data

    :array_5d
    .array-data 4
        0x1900
        0x194f
    .end array-data

    :array_5e
    .array-data 4
        0x1950
        0x197f
    .end array-data

    :array_5f
    .array-data 4
        0x1980
        0x19df
    .end array-data

    :array_60
    .array-data 4
        0x1a00
        0x1a1f
    .end array-data

    :array_61
    .array-data 4
        0x2c00
        0x2c5f
    .end array-data

    :array_62
    .array-data 4
        0x2d30
        0x2d7f
    .end array-data

    :array_63
    .array-data 4
        0x4dc0
        0x4dff
    .end array-data

    :array_64
    .array-data 4
        0xa800
        0xa82f
    .end array-data

    :array_65
    .array-data 4
        0x10000
        0x1007f
        0x10080
        0x100ff
        0x10100
        0x1013f
    .end array-data

    :array_66
    .array-data 4
        0x10140
        0x1018f
    .end array-data

    :array_67
    .array-data 4
        0x10380
        0x1039f
    .end array-data

    :array_68
    .array-data 4
        0x103a0
        0x103df
    .end array-data

    :array_69
    .array-data 4
        0x10450
        0x1047f
    .end array-data

    :array_6a
    .array-data 4
        0x10480
        0x104af
    .end array-data

    :array_6b
    .array-data 4
        0x10800
        0x1083f
    .end array-data

    :array_6c
    .array-data 4
        0x10a00
        0x10a5f
    .end array-data

    :array_6d
    .array-data 4
        0x1d300
        0x1d35f
    .end array-data

    :array_6e
    .array-data 4
        0x12000
        0x123ff
        0x12400
        0x1247f
    .end array-data

    :array_6f
    .array-data 4
        0x1d360
        0x1d37f
    .end array-data

    :array_70
    .array-data 4
        0x1b80
        0x1bbf
    .end array-data

    :array_71
    .array-data 4
        0x1c00
        0x1c4f
    .end array-data

    :array_72
    .array-data 4
        0x1c50
        0x1c7f
    .end array-data

    :array_73
    .array-data 4
        0xa880
        0xa8df
    .end array-data

    :array_74
    .array-data 4
        0xa900
        0xa92f
    .end array-data

    :array_75
    .array-data 4
        0xa930
        0xa95f
    .end array-data

    :array_76
    .array-data 4
        0xaa00
        0xaa5f
    .end array-data

    :array_77
    .array-data 4
        0x10190
        0x101cf
    .end array-data

    :array_78
    .array-data 4
        0x101d0
        0x101ff
    .end array-data

    :array_79
    .array-data 4
        0x102a0
        0x102df
        0x10280
        0x1029f
        0x10920
        0x1093f
    .end array-data

    :array_7a
    .array-data 4
        0x1f030
        0x1f09f
        0x1f000
        0x1f02f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(I[I)V
    .locals 2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lgq1;->a:[Lgq1$i;

    const/4 v0, 0x0

    aput-object v0, p1, p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lgq1;->a:[Lgq1$i;

    new-instance v1, Lgq1$j;

    invoke-direct {v1, p0, p1}, Lgq1$j;-><init>(I[I)V

    aput-object v1, v0, p0

    :goto_0
    return-void
.end method

.method public static b(IIILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lgq1$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgq1;->a:[Lgq1$i;

    array-length v1, v0

    const/4 v2, 0x1

    if-lt p2, v1, :cond_0

    .line 2
    array-length p2, v0

    sub-int/2addr p2, v2

    :cond_0
    if-lt p1, p2, :cond_1

    return-void

    :cond_1
    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    const/16 v0, 0x20

    if-le p2, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    shl-int v1, v2, v0

    and-int v3, p0, v1

    if-ne v3, v1, :cond_3

    .line 3
    sget-object v1, Lgq1;->a:[Lgq1$i;

    add-int v3, p1, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgq1$i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgq1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq1$i;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
