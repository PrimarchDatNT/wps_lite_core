.class public final Lrhf;
.super Ljava/lang/Object;
.source "MLConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhf$b;,
        Lrhf$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhf$c;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lrhf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lrhf;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrhf;->a:Ljava/util/List;

    new-instance v1, Lrhf$c;

    const/16 v2, 0xb

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_en:I

    const-string v4, "en"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lrhf$c;

    const/16 v2, 0x1a

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_id:I

    const-string v4, "id"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lrhf$c;

    const/16 v2, 0xd

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_es:I

    const-string v4, "es"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lrhf$c;

    const/16 v2, 0x1c

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_it:I

    const-string v4, "it"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lrhf$c;

    const/16 v2, 0x2c

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_ru:I

    const-string v4, "ru"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lrhf$c;

    const/16 v2, 0x11

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_fr:I

    const-string v4, "fr"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lrhf$c;

    const/16 v2, 0x16

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_hi:I

    const-string v4, "hi"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lrhf$c;

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_af:I

    const-string v4, "af"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lrhf$c;

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_ar:I

    const-string v4, "ar"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lrhf$c;

    const/4 v2, 0x2

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_be:I

    const-string v4, "be"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lrhf$c;

    const/4 v2, 0x3

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_bg:I

    const-string v4, "bg"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lrhf$c;

    const/4 v2, 0x4

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_bn:I

    const-string v4, "bn"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lrhf$c;

    const/4 v2, 0x5

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_ca:I

    const-string v4, "ca"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lrhf$c;

    const/4 v2, 0x6

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_cs:I

    const-string v4, "cs"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lrhf$c;

    const/4 v2, 0x7

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_cy:I

    const-string v4, "cy"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lrhf$c;

    const/16 v2, 0x8

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_da:I

    const-string v4, "da"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lrhf$c;

    const/16 v2, 0x9

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_de:I

    const-string v4, "de"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lrhf$c;

    const/16 v2, 0xa

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_el:I

    const-string v4, "el"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lrhf$c;

    const/16 v2, 0xf

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_fa:I

    const-string v4, "fa"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lrhf$c;

    const/16 v2, 0x10

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_fi:I

    const-string v4, "fi"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lrhf$c;

    const/16 v2, 0x13

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_gl:I

    const-string v4, "gl"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lrhf$c;

    const/16 v2, 0x14

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_gu:I

    const-string v4, "gu"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lrhf$c;

    const/16 v2, 0x17

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_hr:I

    const-string v4, "hr"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lrhf$c;

    const/16 v2, 0x18

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_ht:I

    const-string v4, "ht"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lrhf$c;

    const/16 v2, 0x19

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_hu:I

    const-string v4, "hu"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lrhf$c;

    const/16 v2, 0x1b

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_is:I

    const-string v4, "is"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lrhf$c;

    const/16 v2, 0x15

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_iw:I

    const-string v4, "he"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lrhf$c;

    const/16 v2, 0x1d

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_ja:I

    const-string v4, "ja"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lrhf$c;

    const/16 v2, 0x1e

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_ka:I

    const-string v4, "ka"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lrhf$c;

    const/16 v2, 0x1f

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_kn:I

    const-string v4, "kn"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lrhf$c;

    const/16 v2, 0x20

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_ko:I

    const-string v4, "ko"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lrhf$c;

    const/16 v2, 0x21

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_lt:I

    const-string v4, "lt"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lrhf$c;

    const/16 v2, 0x22

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_lv:I

    const-string v4, "lv"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lrhf$c;

    const/16 v2, 0x23

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_mk:I

    const-string v4, "mk"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lrhf$c;

    const/16 v2, 0x24

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_mr:I

    const-string v4, "mr"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lrhf$c;

    const/16 v2, 0x25

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_ms:I

    const-string v4, "ms"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lrhf$c;

    const/16 v2, 0x26

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_mt:I

    const-string v4, "mt"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lrhf$c;

    const/16 v2, 0x27

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_nl:I

    const-string v4, "nl"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lrhf$c;

    const/16 v2, 0x28

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_no:I

    const-string v4, "no"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lrhf$c;

    const/16 v2, 0x29

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_pl:I

    const-string v4, "pl"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lrhf$c;

    const/16 v2, 0x2a

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_pt:I

    const-string v4, "pt"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lrhf$c;

    const/16 v2, 0x2b

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_ro:I

    const-string v4, "ro"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lrhf$c;

    const/16 v2, 0x2d

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_sk:I

    const-string v4, "sk"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lrhf$c;

    const/16 v2, 0x2e

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_sl:I

    const-string v4, "sl"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lrhf$c;

    const/16 v2, 0x2f

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_sq:I

    const-string v4, "sq"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lrhf$c;

    const/16 v2, 0x30

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_sv:I

    const-string v4, "sv"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lrhf$c;

    const/16 v2, 0x31

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_sw:I

    const-string v4, "sw"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lrhf$c;

    const/16 v2, 0x32

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_ta:I

    const-string v4, "ta"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lrhf$c;

    const/16 v2, 0x33

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_te:I

    const-string v4, "te"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lrhf$c;

    const/16 v2, 0x34

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_th:I

    const-string v4, "th"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lrhf$c;

    const/16 v2, 0x35

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_tl:I

    const-string v4, "tl"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lrhf$c;

    const/16 v2, 0x36

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_tr:I

    const-string v4, "tr"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lrhf$c;

    const/16 v2, 0x37

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_uk:I

    const-string v4, "uk"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lrhf$c;

    const/16 v2, 0x38

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_ur:I

    const-string v4, "ur"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lrhf$c;

    const/16 v2, 0x39

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_vi:I

    const-string v4, "vi"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lrhf$c;

    const/16 v2, 0x3a

    sget v3, Lcom/resouce/module/ResSTRING;->twslang_zh:I

    const-string v4, "zh"

    invoke-direct {v1, v2, v3, v4}, Lrhf$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Lrhf;
    .locals 1

    .line 1
    sget-object v0, Lrhf;->b:Lrhf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrhf;

    invoke-direct {v0}, Lrhf;-><init>()V

    sput-object v0, Lrhf;->b:Lrhf;

    .line 3
    :cond_0
    sget-object v0, Lrhf;->b:Lrhf;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "cn.wps.moffice.common.ml.view.SlipMLKitContentDlg.tran"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slip_ml_translate_red_str"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support_ml_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oversea_ml_sdk_support"

    invoke-static {v0, p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/view/View;II)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 3
    aget v1, v1, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v5, p0

    if-lt p2, v1, :cond_1

    if-gt p2, v5, :cond_1

    if-lt p1, v2, :cond_1

    if-gt p1, v4, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public static h(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 3
    aget v1, v1, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v4, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {p0, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr p1, p0

    if-lt p3, v1, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p2, v2, :cond_1

    if-gt p2, v4, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lrhf$a;

    invoke-direct {v0, p0, p1, p2}, Lrhf$a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "cn.wps.moffice.split.ml.translate.view.SlipMLKitActivity"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.common.ml.view.SlipMLKitContentDlg.tran"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "cn.wps.moffice.split.ml.translate.view.SlipMLKitActivity"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.common.ml.view.SlipMLKitContentDlg.tran"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "BINDER"

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string p2, "BUNDLE_EXTRA"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MLTranslateService"

    const-string v1, "showMLBundleActivity"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "cn.wps.moffice.split.ml.translate.view.SlipMLKitActivity"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.common.ml.view.SlipMLKitContentDlg.tran"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.common.ml.need.show.file.trans.dlg"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 7
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(I)Lrhf$c;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lrhf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhf$c;

    .line 3
    iget v2, v1, Lrhf$c;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lrhf$c;

    const/16 v0, 0xb

    sget v1, Lcom/resouce/module/ResSTRING;->twslang_en:I

    const-string v2, "en"

    invoke-direct {p1, v0, v1, v2}, Lrhf$c;-><init>(IILjava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lrhf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhf$c;

    .line 4
    iget-object v2, v1, Lrhf$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget p1, v1, Lrhf$c;->b:I

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    return p1
.end method

.method public d(ILjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrhf$c;",
            ">;)",
            "Ljava/util/List<",
            "Lrhf$c;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lrhf;->a:Ljava/util/List;

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhf$c;

    .line 5
    iget v3, v2, Lrhf$c;->b:I

    if-eq v3, p1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
