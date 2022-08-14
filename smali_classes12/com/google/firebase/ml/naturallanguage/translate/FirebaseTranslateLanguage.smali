.class public Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AF:I = 0x0

.field public static final AR:I = 0x1

.field public static final BE:I = 0x2

.field public static final BG:I = 0x3

.field public static final BN:I = 0x4

.field public static final CA:I = 0x5

.field public static final CS:I = 0x6

.field public static final CY:I = 0x7

.field public static final DA:I = 0x8

.field public static final DE:I = 0x9

.field public static final EL:I = 0xa

.field public static final EN:I = 0xb

.field public static final EO:I = 0xc

.field public static final ES:I = 0xd

.field public static final ET:I = 0xe

.field public static final FA:I = 0xf

.field public static final FI:I = 0x10

.field public static final FR:I = 0x11

.field public static final GA:I = 0x12

.field public static final GL:I = 0x13

.field public static final GU:I = 0x14

.field public static final HE:I = 0x15

.field public static final HI:I = 0x16

.field public static final HR:I = 0x17

.field public static final HT:I = 0x18

.field public static final HU:I = 0x19

.field public static final ID:I = 0x1a

.field public static final IS:I = 0x1b

.field public static final IT:I = 0x1c

.field public static final JA:I = 0x1d

.field public static final KA:I = 0x1e

.field public static final KN:I = 0x1f

.field public static final KO:I = 0x20

.field public static final LT:I = 0x21

.field public static final LV:I = 0x22

.field public static final MK:I = 0x23

.field public static final MR:I = 0x24

.field public static final MS:I = 0x25

.field public static final MT:I = 0x26

.field public static final NL:I = 0x27

.field public static final NO:I = 0x28

.field public static final PL:I = 0x29

.field public static final PT:I = 0x2a

.field public static final RO:I = 0x2b

.field public static final RU:I = 0x2c

.field public static final SK:I = 0x2d

.field public static final SL:I = 0x2e

.field public static final SQ:I = 0x2f

.field public static final SV:I = 0x30

.field public static final SW:I = 0x31

.field public static final TA:I = 0x32

.field public static final TE:I = 0x33

.field public static final TH:I = 0x34

.field public static final TL:I = 0x35

.field public static final TR:I = 0x36

.field public static final UK:I = 0x37

.field public static final UR:I = 0x38

.field public static final VI:I = 0x39

.field public static final ZH:I = 0x3a

.field private static final zzzd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzze:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "iw"

    const-string v3, "in"

    const-string v5, "nb"

    move-object v2, v0

    move-object v4, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->zzzd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "af"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ar"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "be"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bg"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bn"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ca"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/4 v2, 0x6

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cs"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/4 v2, 0x7

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cy"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0x8

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "da"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0x9

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "de"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0xa

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "el"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0xb

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "en"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0xc

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "eo"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0xd

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "es"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0xe

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "et"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0xf

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fa"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0x10

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fi"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0x11

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fr"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0x12

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ga"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0x13

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gl"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v2, 0x14

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gu"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const-string v2, "he"

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x16

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hi"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x17

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hr"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x18

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ht"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x19

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hu"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const-string v1, "id"

    .line 29
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x1b

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x1c

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "it"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x1d

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ja"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x1e

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ka"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x1f

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "kn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x20

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ko"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x21

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lt"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x22

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lv"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x23

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mk"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x24

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mr"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x25

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x26

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mt"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x27

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const-string v1, "no"

    .line 43
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x29

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x2a

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pt"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x2b

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ro"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x2c

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x2d

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sk"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x2e

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x2f

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sq"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x30

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sv"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x31

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sw"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x32

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ta"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x33

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "te"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x34

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "th"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x35

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x36

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tr"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x37

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uk"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x38

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ur"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x39

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vi"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    const/16 v1, 0x3a

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;->zza()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->zzze:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllLanguages()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->zzze:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;

    return-object v0
.end method

.method public static languageCodeForLanguage(I)Ljava/lang/String;
    .locals 4
    .param p0    # I
        .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->zzze:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid language "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static languageForLanguageCode(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->zzzd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->zzze:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;->zzb()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static zzo(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const-string p0, "iw"

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->zzze:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
