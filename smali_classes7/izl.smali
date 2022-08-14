.class public Lizl;
.super Ljava/lang/Object;
.source "KeyCodeSymbolicMap.java"


# static fields
.field public static final a:Lhzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhzl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhzl;

    invoke-direct {v0}, Lhzl;-><init>()V

    sput-object v0, Lizl;->a:Lhzl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lizl;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->d()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lizl;->c()V

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lhzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lizl;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->d()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lizl;->c()V

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhzl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lizl;->a:Lhzl;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_SOFT_LEFT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_SOFT_RIGHT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HOME"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BACK"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_CALL"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_ENDCALL"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_STAR"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_POUND"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DPAD_UP"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DPAD_DOWN"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DPAD_LEFT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DPAD_RIGHT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DPAD_CENTER"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_VOLUME_UP"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_VOLUME_DOWN"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_POWER"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_CAMERA"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_CLEAR"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "A"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "B"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "D"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "E"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x23

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "G"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x24

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x25

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "I"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x26

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "J"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "K"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x28

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x29

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2a

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2b

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "O"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "P"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2d

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Q"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2e

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "R"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2f

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "S"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x31

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "U"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x32

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x33

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "W"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x34

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x35

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x36

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Z"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x37

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x38

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x39

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_ALT_LEFT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3a

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_ALT_RIGHT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3b

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_SHIFT_LEFT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3c

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_SHIFT_RIGHT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3d

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TAB"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3e

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SPACE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3f

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_SYM"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x40

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_EXPLORER"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x41

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_ENVELOPE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x42

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ENTER"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x43

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BACKSPACE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x44

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_GRAVE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x45

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x46

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x47

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x48

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x49

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BACKSLASH"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4a

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_SEMICOLON"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4b

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_APOSTROPHE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4c

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_SLASH"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4d

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_AT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4e

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUM"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4f

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_HEADSETHOOK"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x50

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_FOCUS"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x51

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_PLUS"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x52

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MENU"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x53

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NOTIFICATION"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x54

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_SEARCH"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x55

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MEDIA_PLAY_PAUSE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x56

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MEDIA_STOP"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x57

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MEDIA_NEXT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x58

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MEDIA_PREVIOUS"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x59

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MEDIA_REWIND"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5a

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MEDIA_FAST_FORWARD"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5b

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MUTE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5c

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PAGE_UP"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5d

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PAGE_DOWN"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5e

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_PICTSYMBOLS"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5f

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_SWITCH_CHARSET"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x60

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_A"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x61

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_B"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x62

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_C"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x63

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_X"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x64

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_Y"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x65

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_Z"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x66

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_L1"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x67

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_R1"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x68

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_L2"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x69

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_R2"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6a

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_THUMBL"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6b

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_THUMBR"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6c

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_START"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6d

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_SELECT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6e

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_MODE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6f

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_ESCAPE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x70

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_FORWARD_DEL"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x71

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_CTRL_LEFT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x72

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_CTRL_RIGHT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x73

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_CAPS_LOCK"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x74

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_SCROLL_LOCK"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x75

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_META_LEFT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x76

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_META_RIGHT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x77

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_FUNCTION"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x78

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_SYSRQ"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x79

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BREAK"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7a

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MOVE_HOME"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7b

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MOVE_END"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7c

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INSERT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_FORWARD"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7e

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MEDIA_PLAY"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7f

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MEDIA_PAUSE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x80

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MEDIA_CLOSE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x81

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MEDIA_EJECT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x82

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MEDIA_RECORD"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x83

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F1"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x84

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F2"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x85

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F3"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x86

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F4"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x87

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F5"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x88

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F6"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x89

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F7"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8a

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F8"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8b

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F9"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8c

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F10"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8d

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F11"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8e

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F12"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8f

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUM_LOCK"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x90

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_0"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x91

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_1"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x92

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_2"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x93

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_3"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x94

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_4"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x95

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_5"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x96

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_6"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x97

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_7"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x98

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_8"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x99

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_9"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9a

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_DIVIDE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9b

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_MULTIPLY"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9c

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_SUBTRACT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9d

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_ADD"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9e

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_DOT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9f

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_COMMA"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa0

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_ENTER"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_EQUALS"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa2

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_LEFT_PAREN"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa3

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_NUMPAD_RIGHT_PAREN"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa4

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_VOLUME_MUTE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa5

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_INFO"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa6

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_CHANNEL_UP"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa7

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_CHANNEL_DOWN"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa8

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_ZOOM_IN"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa9

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_ZOOM_OUT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xaa

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_TV"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xab

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_WINDOW"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xac

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_GUIDE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xad

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_DVR"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xae

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BOOKMARK"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xaf

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_CAPTIONS"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb0

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_SETTINGS"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_TV_POWER"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb2

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_TV_INPUT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb3

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_STB_INPUT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb4

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_STB_POWER"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb5

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_AVR_POWER"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb6

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_AVR_INPUT"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb7

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_PROG_RED"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb8

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_PROG_GREEN"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb9

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_PROG_YELLOW"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xba

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_PROG_BLUE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbb

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_APP_SWITCH"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbc

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_1"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbd

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_2"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbe

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_3"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbf

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_4"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc0

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_5"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_6"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc2

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_7"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc3

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_8"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc4

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_9"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc5

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_10"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc6

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_11"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc7

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_12"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc8

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_13"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc9

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_14"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xca

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_15"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xcb

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_16"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xcc

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_LANGUAGE_SWITCH"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xcd

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_MANNER_MODE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xce

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYCODE_3D_MODE"

    invoke-virtual {v0, v1, v2}, Lhzl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
