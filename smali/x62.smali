.class public Lx62;
.super Ljava/lang/Object;
.source "ConstToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx62$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;

.field public static f:[Ljava/lang/String;

.field public static g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:Lx62$a;

.field public static final k:Lx62$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lx62;->a:[C

    const-string v1, "\u4e0a\u5348/\u4e0b\u5348"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lx62;->b:[Ljava/lang/String;

    const-string v2, "a/p"

    const-string v3, "am/pm"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lx62;->c:[Ljava/lang/String;

    const-string v4, "AMPM"

    .line 4
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lx62;->d:[Ljava/lang/String;

    const-string v5, "B1"

    const-string v6, "B2"

    .line 5
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lx62;->e:[Ljava/lang/String;

    const-string v7, "E+"

    const-string v8, "E-"

    .line 6
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lx62;->f:[Ljava/lang/String;

    const-string v9, "E"

    .line 7
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lx62;->g:[Ljava/lang/String;

    const-string v10, "General"

    .line 8
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lx62;->h:[Ljava/lang/String;

    const/4 v11, 0x7

    .line 9
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    new-array v11, v11, [Ljava/lang/String;

    .line 10
    sput-object v11, Lx62;->i:[Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "\\$(?:[^-]*)(?:-([0-9A-F]+))?"

    aput-object v14, v11, v13

    const/4 v13, 0x1

    const-string v15, "Black|Blue|Cyan|Green|Magenta|Red|White|Yellow|Color(\\d+)"

    aput-object v15, v11, v13

    const/16 v16, 0x2

    const-string v13, "DBNum(\\d+)"

    aput-object v13, v11, v16

    const/16 v16, 0x3

    const-string v0, "=|<>|>|<|>=|<="

    aput-object v0, v11, v16

    move-object/from16 v16, v4

    const-string v4, "h+"

    const/16 v18, 0x4

    aput-object v4, v11, v18

    const/16 v18, 0x5

    move-object/from16 v19, v1

    const-string v1, "m+"

    aput-object v1, v11, v18

    const/16 v18, 0x6

    move-object/from16 v20, v1

    const-string v1, "s+"

    aput-object v1, v11, v18

    .line 11
    new-instance v11, Lx62$a;

    invoke-direct {v11}, Lx62$a;-><init>()V

    sput-object v11, Lx62;->j:Lx62$a;

    move-object/from16 v18, v1

    .line 12
    iget-object v1, v11, Lx62$a;->a:Ljava/util/Hashtable;

    move-object/from16 v21, v4

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v11, Lx62$a;->a:Ljava/util/Hashtable;

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v11, Lx62$a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v11, Lx62$a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v7, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v11, Lx62$a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v8, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v11, Lx62$a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v9, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v11, Lx62$a;->a:Ljava/util/Hashtable;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v11, Lx62$a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v11, Lx62$a;->a:Ljava/util/Hashtable;

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v1, v14, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v11, Lx62$a;->a:Ljava/util/Hashtable;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v1, v15, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v11, Lx62$a;->a:Ljava/util/Hashtable;

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v1, v13, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v11, Lx62$a;->a:Ljava/util/Hashtable;

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v11, Lx62$a;->a:Ljava/util/Hashtable;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    move-object/from16 v5, v21

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v11, Lx62$a;->a:Ljava/util/Hashtable;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    move-object/from16 v5, v20

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v11, Lx62$a;->a:Ljava/util/Hashtable;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    move-object/from16 v5, v18

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v11, Lx62$a;->a:Ljava/util/Hashtable;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lx62$a;

    invoke-direct {v0}, Lx62$a;-><init>()V

    sput-object v0, Lx62;->k:Lx62$a;

    .line 29
    iget-object v1, v0, Lx62$a;->a:Ljava/util/Hashtable;

    const/16 v4, 0x37

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v0, Lx62$a;->a:Ljava/util/Hashtable;

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x4fs
        0x6es
        0x4ds
        0x57s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
