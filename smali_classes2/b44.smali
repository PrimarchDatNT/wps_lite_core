.class public final Lb44;
.super Ljava/lang/Object;
.source "HotKeyProvider.java"


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lb44;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb44;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb44;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb44;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12232d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lb44;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lx34;

    const v4, 0x7f12281f

    const-string v5, "Ctrl+S"

    invoke-direct {v3, v4, v5}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lx34;

    const v6, 0x7f122820

    const-string v7, "F12"

    invoke-direct {v3, v6, v7}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lx34;

    const v6, 0x7f121292

    const-string v7, "Ctrl+O"

    invoke-direct {v3, v6, v7}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lx34;

    const v8, 0x7f12251b    # 1.9425995E38f

    const-string v9, "Ctrl+N"

    invoke-direct {v3, v8, v9}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lx34;

    const v10, 0x7f121e1c

    const-string v11, "Ctrl+W"

    invoke-direct {v3, v10, v11}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lx34;

    const v12, 0x7f122856

    const-string v13, "Ctrl+F"

    invoke-direct {v3, v12, v13}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lx34;

    const v12, 0x7f1227f9

    const-string v13, "Ctrl+H"

    invoke-direct {v3, v12, v13}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lx34;

    const v12, 0x7f1226b6

    const-string v13, "Ctrl+P"

    invoke-direct {v3, v12, v13}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lx34;

    const v12, 0x7f121287

    const-string v13, "Ctrl+K"

    invoke-direct {v3, v12, v13}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Lx34;

    const v12, 0x7f121298

    const-string v13, "Ctrl+Shift+E"

    invoke-direct {v3, v12, v13}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lx34;

    const v12, 0x7f12129e

    const-string v13, "Ctrl+Shift+G"

    invoke-direct {v3, v12, v13}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lx34;

    const v12, 0x7f121e1b

    const-string v13, "Esc"

    invoke-direct {v3, v12, v13}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lx34;

    const v12, 0x7f12129f

    const-string v13, "Ctrl+D"

    invoke-direct {v3, v12, v13}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v12, Lx34;

    const v13, 0x7f122b3c

    const-string v14, "Ctrl+Z"

    invoke-direct {v12, v13, v14}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v12, Lx34;

    const v15, 0x7f121296

    const-string v13, "Ctrl+Y"

    invoke-direct {v12, v15, v13}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v12, Lx34;

    const v15, 0x7f121fab

    const-string v10, "Ctrl+X"

    invoke-direct {v12, v15, v10}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v12, Lx34;

    const v15, 0x7f121f7c

    const-string v8, "Ctrl+C"

    invoke-direct {v12, v15, v8}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v12, Lx34;

    const v15, 0x7f1225ee

    const-string v6, "Ctrl+V"

    invoke-direct {v12, v15, v6}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v12, Lx34;

    const v15, 0x7f1228d7

    const-string v4, "Ctrl+A"

    invoke-direct {v12, v15, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v12, Lx34;

    const v15, 0x7f121274

    const-string v1, "Ctrl+B"

    invoke-direct {v12, v15, v1}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lx34;

    const v12, 0x7f12128d

    const-string v15, "Ctrl+I"

    invoke-direct {v1, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lx34;

    const v12, 0x7f12129d

    const-string v15, "Ctrl+U"

    invoke-direct {v1, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lx34;

    const v12, 0x7f121288

    const-string v15, "Ctrl+]"

    invoke-direct {v1, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lx34;

    const v12, 0x7f12127d

    const-string v15, "Ctrl+["

    invoke-direct {v1, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lx34;

    const v12, 0x7f121289

    const-string v15, "Ctrl+Shift+>"

    invoke-direct {v1, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lx34;

    const v12, 0x7f12127e

    const-string v15, "Ctrl+Shift+<"

    invoke-direct {v1, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v12, Lx34;

    const v15, 0x7f1226b3

    move-object/from16 v16, v4

    const-string v4, "PageUp"

    invoke-direct {v12, v15, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v4, Lx34;

    const v12, 0x7f1226b2

    const-string v15, "PageDown"

    invoke-direct {v4, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v4, Lx34;

    const v12, 0x7f121275

    invoke-direct {v4, v12, v0}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v4, Lx34;

    const v12, 0x7f121277

    move-object/from16 v17, v15

    const-string v15, "Home"

    invoke-direct {v4, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v4, Lx34;

    const v12, 0x7f121278

    const-string v15, "End"

    invoke-direct {v4, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v4, Lx34;

    const v12, 0x7f12129a

    const-string v15, "Ctrl+Home"

    invoke-direct {v4, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v4, Lx34;

    const v12, 0x7f121299

    const-string v15, "Ctrl+End"

    invoke-direct {v4, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v4, Lx34;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Shift+"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const v15, 0x7f121272

    invoke-direct {v4, v15, v12}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v4, Lx34;

    const v12, 0x7f12127f

    const-string v15, "Delete"

    invoke-direct {v4, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v4, Lx34;

    const v15, 0x7f121280

    const-string v12, "Backspace"

    invoke-direct {v4, v15, v12}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v4, Lx34;

    const v12, 0x7f1233d0

    const-string v15, "Ctrl+Enter"

    invoke-direct {v4, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v4, Lx34;

    const v12, 0x7f12128e

    const-string v15, "Shift+Enter"

    invoke-direct {v4, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v4, Lb44;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Lb44;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lb44;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v2, Lx34;

    const v3, 0x7f12281f

    invoke-direct {v2, v3, v5}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Lx34;

    const v3, 0x7f121292

    invoke-direct {v2, v3, v7}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lx34;

    const v3, 0x7f12251b    # 1.9425995E38f

    invoke-direct {v2, v3, v9}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v2, Lx34;

    const v3, 0x7f121e1c

    invoke-direct {v2, v3, v11}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Lx34;

    const v3, 0x7f122856

    const-string v4, "Ctrl+F"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lx34;

    const v3, 0x7f1227f9

    const-string v4, "Ctrl+H"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Lx34;

    const v3, 0x7f123079

    const-string v4, "Ctrl+Shift+L"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lx34;

    const v3, 0x7f1226b6

    const-string v4, "Ctrl+P"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Lx34;

    const v3, 0x7f121282

    const-string v4, "F2"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, Lx34;

    const-string v3, "Delete"

    const v4, 0x7f12127f

    invoke-direct {v2, v4, v3}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lx34;

    const v3, 0x7f121280

    const-string v4, "Backspace"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lx34;

    const v3, 0x7f121285

    const-string v4, "Ctrl+D"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lx34;

    const v3, 0x7f121286

    const-string v4, "Ctrl+R"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v3, Lx34;

    const v4, 0x7f122b3c

    invoke-direct {v3, v4, v14}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v3, Lx34;

    const v4, 0x7f121296

    invoke-direct {v3, v4, v13}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v3, Lx34;

    const v4, 0x7f121fab

    invoke-direct {v3, v4, v10}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v3, Lx34;

    const v4, 0x7f121f7c

    invoke-direct {v3, v4, v8}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v3, Lx34;

    const v4, 0x7f1225ee

    invoke-direct {v3, v4, v6}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v3, Lx34;

    move-object/from16 v4, v16

    const v12, 0x7f1228d7

    invoke-direct {v3, v12, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v3, Lx34;

    const v12, 0x7f121274

    const-string v15, "Ctrl+B"

    invoke-direct {v3, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Lx34;

    const v12, 0x7f12128d

    const-string v15, "Ctrl+I"

    invoke-direct {v3, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Lx34;

    const v12, 0x7f12129d

    const-string v15, "Ctrl+U"

    invoke-direct {v3, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v12, Lx34;

    const v15, 0x7f121291

    const-string v4, "PageUP"

    invoke-direct {v12, v15, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v4, Lx34;

    const v12, 0x7f121290

    move-object/from16 v15, v17

    invoke-direct {v4, v12, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v4, Lx34;

    const v12, 0x7f12128f

    invoke-direct {v4, v12, v0}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v4, Lx34;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v6

    const-string v6, "Shift+"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v12, 0x7f121273

    invoke-direct {v4, v12, v6}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v4, Lx34;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ctrl+"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v12, 0x7f12127b

    invoke-direct {v4, v12, v6}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v4, Lx34;

    const v6, 0x7f12127c

    const-string v12, "Shift+Enter"

    invoke-direct {v4, v6, v12}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v4, Lx34;

    const v6, 0x7f12127a

    const-string v12, "Enter"

    invoke-direct {v4, v6, v12}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v4, Lx34;

    const v6, 0x7f121279

    const-string v12, "Shift+Tab"

    invoke-direct {v4, v6, v12}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v4, Lx34;

    const v6, 0x7f12129c

    const-string v12, "Tab"

    invoke-direct {v4, v6, v12}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v4, Lx34;

    const v6, 0x7f121297

    const-string v12, "Ctrl+Home"

    invoke-direct {v4, v6, v12}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v4, Lb44;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v1, Lb44;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v1, Lb44;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v2, Lx34;

    const v3, 0x7f12281f

    invoke-direct {v2, v3, v5}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v2, Lx34;

    const v3, 0x7f121292

    invoke-direct {v2, v3, v7}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lx34;

    const v3, 0x7f12251b    # 1.9425995E38f

    invoke-direct {v2, v3, v9}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v2, Lx34;

    const v3, 0x7f121e1c

    invoke-direct {v2, v3, v11}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v2, Lx34;

    const v3, 0x7f122655

    const-string v4, "F5"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, Lx34;

    const v3, 0x7f121e1b

    const-string v4, "Esc"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v2, Lx34;

    const v3, 0x7f121295

    const-string v4, "Ctrl+Esc"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v2, Lx34;

    const v3, 0x7f12128a

    const-string v4, "Ctrl+M"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v2, Lx34;

    const v3, 0x7f1226b3

    const-string v4, "PageUp"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v2, Lx34;

    const v3, 0x7f1226b2

    invoke-direct {v2, v3, v15}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Lx34;

    const v3, 0x7f121276

    invoke-direct {v2, v3, v0}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lx34;

    const-string v2, "Delete"

    const v3, 0x7f12127f

    invoke-direct {v0, v3, v2}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lx34;

    const v2, 0x7f121280

    const-string v3, "Backspace"

    invoke-direct {v0, v2, v3}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v2, Lx34;

    const v3, 0x7f122b3c

    invoke-direct {v2, v3, v14}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, Lx34;

    const v3, 0x7f121296

    invoke-direct {v2, v3, v13}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lx34;

    const v3, 0x7f121fab

    invoke-direct {v2, v3, v10}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v2, Lx34;

    const v3, 0x7f121f7c

    invoke-direct {v2, v3, v8}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v2, Lx34;

    move-object/from16 v3, v17

    const v4, 0x7f1225ee

    invoke-direct {v2, v4, v3}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v2, Lx34;

    move-object/from16 v3, v16

    const v4, 0x7f1228d7

    invoke-direct {v2, v4, v3}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v2, Lx34;

    const v3, 0x7f120b73

    const-string v4, "Ctrl+K"

    invoke-direct {v2, v3, v4}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v3, Lx34;

    const v4, 0x7f121281

    const-string v5, "Alt+V"

    invoke-direct {v3, v4, v5}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v3, Lx34;

    const v4, 0x7f121294

    const-string v5, "Alt+S"

    invoke-direct {v3, v4, v5}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v3, Lx34;

    const v4, 0x7f12129b

    const-string v5, "Alt+E"

    invoke-direct {v3, v4, v5}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v3, Lx34;

    const v4, 0x7f12128b

    const-string v5, "Alt+I"

    invoke-direct {v3, v4, v5}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v3, Lx34;

    const v4, 0x7f121293

    const-string v5, "Alt+P"

    invoke-direct {v3, v4, v5}, Lx34;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v3, Lb44;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v1, Lb44;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lb44;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lb44;
    .locals 1

    .line 1
    sget-object v0, Lb44;->e:Lb44;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb44;

    invoke-direct {v0}, Lb44;-><init>()V

    sput-object v0, Lb44;->e:Lb44;

    .line 3
    :cond_0
    sget-object v0, Lb44;->e:Lb44;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ppt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "et"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "writer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    sget-object p1, Lb44;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lb44;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lb44;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2e775b8d -> :sswitch_2
        0xcaf -> :sswitch_1
        0x1b274 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ppt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "et"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "writer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :pswitch_0
    sget-object p1, Lb44;->d:Ljava/util/ArrayList;

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lb44;->c:Ljava/util/ArrayList;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lb44;->b:Ljava/util/ArrayList;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2e775b8d -> :sswitch_2
        0xcaf -> :sswitch_1
        0x1b274 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
