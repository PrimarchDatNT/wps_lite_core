.class public final enum Lpsn;
.super Ljava/lang/Enum;
.source "MessageAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpsn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lpsn;

.field public static final enum B0:Lpsn;

.field public static final enum C0:Lpsn;

.field public static final enum D0:Lpsn;

.field public static final enum E0:Lpsn;

.field public static final enum F0:Lpsn;

.field public static final enum G0:Lpsn;

.field public static final enum H0:Lpsn;

.field public static final enum I:Lpsn;

.field public static final enum I0:Lpsn;

.field public static final enum J0:Lpsn;

.field public static final enum K0:Lpsn;

.field public static final enum L0:Lpsn;

.field public static final enum M0:Lpsn;

.field public static final enum N0:Lpsn;

.field public static final enum O0:Lpsn;

.field public static final enum P0:Lpsn;

.field public static final enum Q0:Lpsn;

.field public static final enum R0:Lpsn;

.field public static final enum S:Lpsn;

.field public static final enum S0:Lpsn;

.field public static final enum T:Lpsn;

.field public static final enum T0:Lpsn;

.field public static final enum U:Lpsn;

.field public static final enum U0:Lpsn;

.field public static final enum V:Lpsn;

.field public static final enum V0:Lpsn;

.field public static final enum W:Lpsn;

.field public static final enum W0:Lpsn;

.field public static final enum X:Lpsn;

.field public static final enum X0:Lpsn;

.field public static final enum Y:Lpsn;

.field public static final enum Y0:Lpsn;

.field public static final enum Z:Lpsn;

.field public static final enum Z0:Lpsn;

.field public static final enum a0:Lpsn;

.field public static final enum a1:Lpsn;

.field public static final enum b0:Lpsn;

.field public static final enum b1:Lpsn;

.field public static final enum c0:Lpsn;

.field public static final enum c1:Lpsn;

.field public static final enum d0:Lpsn;

.field public static final enum d1:Lpsn;

.field public static final enum e0:Lpsn;

.field public static final enum e1:Lpsn;

.field public static final enum f0:Lpsn;

.field public static final enum f1:Lpsn;

.field public static final enum g0:Lpsn;

.field public static final enum g1:Lpsn;

.field public static final enum h0:Lpsn;

.field public static final enum h1:Lpsn;

.field public static final enum i0:Lpsn;

.field public static final enum i1:Lpsn;

.field public static final enum j0:Lpsn;

.field public static final enum j1:Lpsn;

.field public static final enum k0:Lpsn;

.field public static final enum k1:Lpsn;

.field public static final enum l0:Lpsn;

.field public static final enum l1:Lpsn;

.field public static final enum m0:Lpsn;

.field public static final synthetic m1:[Lpsn;

.field public static final enum n0:Lpsn;

.field public static final enum o0:Lpsn;

.field public static final enum p0:Lpsn;

.field public static final enum q0:Lpsn;

.field public static final enum r0:Lpsn;

.field public static final enum s0:Lpsn;

.field public static final enum t0:Lpsn;

.field public static final enum u0:Lpsn;

.field public static final enum v0:Lpsn;

.field public static final enum w0:Lpsn;

.field public static final enum x0:Lpsn;

.field public static final enum y0:Lpsn;

.field public static final enum z0:Lpsn;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpsn;

    const-string v1, "AUTHENTICATION"

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->I:Lpsn;

    new-instance v0, Lpsn;

    const-string v1, "SPP_VERSION"

    const/4 v4, 0x1

    const/16 v5, 0x12

    invoke-direct {v0, v1, v4, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->S:Lpsn;

    .line 2
    new-instance v0, Lpsn;

    const-string v1, "PAGE_COUNT"

    const/4 v4, 0x2

    const/16 v6, 0x20

    invoke-direct {v0, v1, v4, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->T:Lpsn;

    .line 3
    new-instance v0, Lpsn;

    const-string v1, "EXE_NEXT_ANIMATION"

    const/4 v4, 0x3

    const/16 v7, 0x31

    invoke-direct {v0, v1, v4, v7}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->U:Lpsn;

    .line 4
    new-instance v0, Lpsn;

    const-string v1, "EXE_PREV_ANIMATION"

    const/4 v4, 0x4

    const/16 v8, 0x32

    invoke-direct {v0, v1, v4, v8}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->V:Lpsn;

    .line 5
    new-instance v0, Lpsn;

    const-string v1, "JUMP_PREV_PAGE"

    const/4 v4, 0x5

    const/16 v9, 0x33

    invoke-direct {v0, v1, v4, v9}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->W:Lpsn;

    .line 6
    new-instance v0, Lpsn;

    const-string v1, "JUMP_NEXT_PAGE"

    const/4 v4, 0x6

    const/16 v10, 0x34

    invoke-direct {v0, v1, v4, v10}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->X:Lpsn;

    .line 7
    new-instance v0, Lpsn;

    const-string v1, "JUMP_SPECIFIED_PAGE"

    const/4 v4, 0x7

    const/16 v11, 0x35

    invoke-direct {v0, v1, v4, v11}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->Y:Lpsn;

    .line 8
    new-instance v0, Lpsn;

    const-string v1, "LASER_PEN_MSG"

    const/16 v4, 0x8

    const/16 v12, 0x36

    invoke-direct {v0, v1, v4, v12}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->Z:Lpsn;

    .line 9
    new-instance v0, Lpsn;

    const-string v1, "EXIT_SP_MSG"

    const/16 v4, 0x9

    const/16 v13, 0x37

    invoke-direct {v0, v1, v4, v13}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->a0:Lpsn;

    .line 10
    new-instance v0, Lpsn;

    const-string v1, "SHOW_END_PAGE"

    const/16 v4, 0xa

    const/16 v14, 0x38

    invoke-direct {v0, v1, v4, v14}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->b0:Lpsn;

    .line 11
    new-instance v0, Lpsn;

    const-string v1, "CANCLE_END_PAGE"

    const/16 v4, 0xb

    const/16 v15, 0x39

    invoke-direct {v0, v1, v4, v15}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->c0:Lpsn;

    .line 12
    new-instance v0, Lpsn;

    const-string v1, "INK_MARKER_MSG"

    const/16 v4, 0xc

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v4, v2}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->d0:Lpsn;

    .line 13
    new-instance v0, Lpsn;

    const-string v1, "TRIGGER_TARGET"

    const/16 v4, 0xd

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v4, v2}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->e0:Lpsn;

    .line 14
    new-instance v0, Lpsn;

    const-string v1, "REACH_FILE_END"

    const/16 v4, 0xe

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v4, v2}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->f0:Lpsn;

    .line 15
    new-instance v0, Lpsn;

    const-string v1, "REACH_FILE_END_CONTINUE"

    const/16 v4, 0xf

    const/16 v2, 0x3d

    invoke-direct {v0, v1, v4, v2}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->g0:Lpsn;

    .line 16
    new-instance v0, Lpsn;

    const-string v1, "SET_LASERPEN_MODE"

    const/16 v4, 0x10

    const/16 v2, 0x41

    invoke-direct {v0, v1, v4, v2}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->h0:Lpsn;

    .line 17
    new-instance v0, Lpsn;

    const-string v1, "CANCLE_LASERPEN_MODE"

    const/16 v4, 0x42

    invoke-direct {v0, v1, v3, v4}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->i0:Lpsn;

    .line 18
    new-instance v0, Lpsn;

    const-string v1, "SET_TRANSITION_ANIMAT_TYPE"

    const/16 v3, 0x43

    invoke-direct {v0, v1, v5, v3}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->j0:Lpsn;

    .line 19
    new-instance v0, Lpsn;

    const-string v1, "INK_MARKS_ACTION"

    const/16 v5, 0x13

    const/16 v3, 0x44

    invoke-direct {v0, v1, v5, v3}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->k0:Lpsn;

    .line 20
    new-instance v0, Lpsn;

    const-string v1, "ONLINE_NUMBER"

    const/16 v5, 0x14

    const/16 v3, 0x50

    invoke-direct {v0, v1, v5, v3}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->l0:Lpsn;

    .line 21
    new-instance v0, Lpsn;

    const-string v1, "OBJECT_MESSAGE"

    const/16 v3, 0x15

    const/16 v5, 0x51

    invoke-direct {v0, v1, v3, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->m0:Lpsn;

    .line 22
    new-instance v0, Lpsn;

    const-string v1, "OFFLINE_NOTIFY_MESSAGE"

    const/16 v3, 0x16

    const/16 v5, 0x52

    invoke-direct {v0, v1, v3, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->n0:Lpsn;

    .line 23
    new-instance v0, Lpsn;

    const-string v1, "INVITE_TV_JOIN"

    const/16 v3, 0x17

    const/16 v5, 0x53

    invoke-direct {v0, v1, v3, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->o0:Lpsn;

    .line 24
    new-instance v0, Lpsn;

    const-string v1, "EXIT_APP"

    const/16 v3, 0x18

    const/16 v5, 0x54

    invoke-direct {v0, v1, v3, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->p0:Lpsn;

    .line 25
    new-instance v0, Lpsn;

    const-string v1, "PAUSE_PLAY"

    const/16 v3, 0x19

    const/16 v5, 0x55

    invoke-direct {v0, v1, v3, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->q0:Lpsn;

    .line 26
    new-instance v0, Lpsn;

    const-string v1, "RESUME_PLAY"

    const/16 v3, 0x1a

    const/16 v5, 0x56

    invoke-direct {v0, v1, v3, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->r0:Lpsn;

    .line 27
    new-instance v0, Lpsn;

    const-string v1, "REQUEST_PAGE"

    const/16 v3, 0x1b

    const/16 v5, 0x59

    invoke-direct {v0, v1, v3, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->s0:Lpsn;

    .line 28
    new-instance v0, Lpsn;

    const-string v1, "START_PLAY"

    const/16 v3, 0x1c

    const/16 v5, 0x60

    invoke-direct {v0, v1, v3, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->t0:Lpsn;

    .line 29
    new-instance v0, Lpsn;

    const-string v1, "TRANSFER_FILE"

    const/16 v3, 0x1d

    const/16 v5, 0x61

    invoke-direct {v0, v1, v3, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->u0:Lpsn;

    .line 30
    new-instance v0, Lpsn;

    const-string v1, "NOTIFY_NET_ERROR"

    const/16 v3, 0x1e

    const/16 v5, 0x62

    invoke-direct {v0, v1, v3, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->v0:Lpsn;

    .line 31
    new-instance v0, Lpsn;

    const-string v1, "CANCEL_UPLOAD"

    const/16 v3, 0x1f

    const/16 v5, 0x63

    invoke-direct {v0, v1, v3, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->w0:Lpsn;

    .line 32
    new-instance v0, Lpsn;

    const-string v1, "NOTIFY_UPLOAD"

    const/16 v3, 0x64

    invoke-direct {v0, v1, v6, v3}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->x0:Lpsn;

    .line 33
    new-instance v0, Lpsn;

    const-string v1, "NOTIFY_NO_NEED_UPLOAD"

    const/16 v3, 0x21

    const/16 v5, 0x65

    invoke-direct {v0, v1, v3, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->y0:Lpsn;

    .line 34
    new-instance v0, Lpsn;

    const-string v1, "CANCEL_DOWNLOAD"

    const/16 v5, 0x22

    const/16 v6, 0x66

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->z0:Lpsn;

    .line 35
    new-instance v0, Lpsn;

    const-string v1, "TRANSFER_PROGRESS"

    const/16 v5, 0x23

    const/16 v6, 0x6a

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->A0:Lpsn;

    .line 36
    new-instance v0, Lpsn;

    const-string v1, "TRANSFER_FINISH"

    const/16 v5, 0x24

    const/16 v6, 0x6b

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->B0:Lpsn;

    .line 37
    new-instance v0, Lpsn;

    const-string v1, "START_PLAY2"

    const/16 v5, 0x25

    const/16 v6, 0x67

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->C0:Lpsn;

    .line 38
    new-instance v0, Lpsn;

    const-string v1, "SS_CLIENTDATA"

    const/16 v5, 0x26

    const/16 v6, 0x68

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->D0:Lpsn;

    .line 39
    new-instance v0, Lpsn;

    const-string v1, "SS_SELECTION"

    const/16 v5, 0x27

    const/16 v6, 0x69

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->E0:Lpsn;

    .line 40
    new-instance v0, Lpsn;

    const-string v1, "SS_SELECTSHEET"

    const/16 v5, 0x28

    const/16 v6, 0x70

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->F0:Lpsn;

    .line 41
    new-instance v0, Lpsn;

    const-string v1, "WRITER_SCROLL_PAGE"

    const/16 v5, 0x29

    const/16 v6, 0x71

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->G0:Lpsn;

    .line 42
    new-instance v0, Lpsn;

    const-string v1, "WRITER_SCALE_PAGE"

    const/16 v5, 0x2a

    const/16 v6, 0x72

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->H0:Lpsn;

    .line 43
    new-instance v0, Lpsn;

    const-string v1, "WRITER_RECONNECT"

    const/16 v5, 0x2b

    const/16 v6, 0x73

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->I0:Lpsn;

    .line 44
    new-instance v0, Lpsn;

    const-string v1, "HAS_SCROLL_TO_HEAD"

    const/16 v5, 0x2c

    const/16 v6, 0x74

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->J0:Lpsn;

    .line 45
    new-instance v0, Lpsn;

    const-string v1, "HAS_SCROLL_TO_TAIL"

    const/16 v5, 0x2d

    const/16 v6, 0x75

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->K0:Lpsn;

    .line 46
    new-instance v0, Lpsn;

    const-string v1, "WRITER_LASER_PEN"

    const/16 v5, 0x2e

    const/16 v6, 0x76

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->L0:Lpsn;

    .line 47
    new-instance v0, Lpsn;

    const-string v1, "CURRENT_PAGE"

    const/16 v5, 0x2f

    const/16 v6, 0x80

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->M0:Lpsn;

    .line 48
    new-instance v0, Lpsn;

    const-string v1, "SLIDE_PAGE"

    const/16 v5, 0x30

    const/16 v6, 0x81

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->N0:Lpsn;

    .line 49
    new-instance v0, Lpsn;

    const-string v1, "SCALE_PAGE"

    const/16 v5, 0x82

    invoke-direct {v0, v1, v7, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->O0:Lpsn;

    .line 50
    new-instance v0, Lpsn;

    const-string v1, "PPT_SCALE_PAGE"

    const/16 v5, 0x91

    invoke-direct {v0, v1, v8, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->P0:Lpsn;

    .line 51
    new-instance v0, Lpsn;

    const-string v1, "PPT_SLIDE_PAGE"

    const/16 v5, 0x92

    invoke-direct {v0, v1, v9, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->Q0:Lpsn;

    .line 52
    new-instance v0, Lpsn;

    const-string v1, "PPT_SCALE_AND_SLIDE_PAGE"

    const/16 v5, 0x93

    invoke-direct {v0, v1, v10, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->R0:Lpsn;

    .line 53
    new-instance v0, Lpsn;

    const-string v1, "VIEW_PICTURE"

    const/16 v5, 0x94

    invoke-direct {v0, v1, v11, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->S0:Lpsn;

    .line 54
    new-instance v0, Lpsn;

    const-string v1, "VIDEO_AUDIO_ACTION"

    const/16 v5, 0x101

    invoke-direct {v0, v1, v12, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->T0:Lpsn;

    .line 55
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_INK_MSG"

    const/16 v5, 0x110

    invoke-direct {v0, v1, v13, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->U0:Lpsn;

    .line 56
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_INK_HISTORY_DATA"

    const/16 v5, 0x111

    invoke-direct {v0, v1, v14, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->V0:Lpsn;

    .line 57
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_INK_DISAPPEAR"

    const/16 v5, 0x112

    invoke-direct {v0, v1, v15, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->W0:Lpsn;

    .line 58
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_REQUEST_INK_HISTORY"

    const/16 v5, 0x113

    const/16 v6, 0x3a

    invoke-direct {v0, v1, v6, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->X0:Lpsn;

    .line 59
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_INK_UNDO"

    const/16 v5, 0x3b

    invoke-direct {v0, v1, v5, v3}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->Y0:Lpsn;

    .line 60
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_WAIT_SWITCH_DOC"

    const/16 v5, 0x400

    const/16 v6, 0x3c

    invoke-direct {v0, v1, v6, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->Z0:Lpsn;

    .line 61
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_FINISH_SWITCH_DOC"

    const/16 v5, 0x401

    const/16 v6, 0x3d

    invoke-direct {v0, v1, v6, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->a1:Lpsn;

    .line 62
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_CANCEL_SWITCH_DOC"

    const/16 v5, 0x3e

    const/16 v6, 0x402

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->b1:Lpsn;

    .line 63
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_RETRIEVE_SPEAKER"

    const/16 v5, 0x3f

    const/16 v6, 0x420

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->c1:Lpsn;

    .line 64
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_TURN_OVER_MANAGER"

    const/16 v5, 0x40

    const/16 v6, 0x413

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->d1:Lpsn;

    .line 65
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_PERMISSION_UPDATE"

    const/16 v5, 0x501

    invoke-direct {v0, v1, v2, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->e1:Lpsn;

    .line 66
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_WEB_MUTE"

    const/16 v5, 0x601

    invoke-direct {v0, v1, v4, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->f1:Lpsn;

    .line 67
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_USER_LEAVE"

    const/16 v5, 0x602

    const/16 v6, 0x43

    invoke-direct {v0, v1, v6, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->g1:Lpsn;

    .line 68
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_BROADCAST_EXIT_PLAY"

    const/16 v5, 0x421

    const/16 v6, 0x44

    invoke-direct {v0, v1, v6, v5}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->h1:Lpsn;

    .line 69
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_INCOMPATIBlE_WEB"

    const/16 v5, 0x45

    const/16 v6, 0x700

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->i1:Lpsn;

    .line 70
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_WAIT_SPEAKER_RECONNECT"

    const/16 v5, 0x46

    const/16 v6, 0x422

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->j1:Lpsn;

    .line 71
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_SPEAKER_RECONNECT_SUCCESS"

    const/16 v5, 0x47

    const/16 v6, 0x423

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->k1:Lpsn;

    .line 72
    new-instance v0, Lpsn;

    const-string v1, "SHARE_PLAY_UPDATE_USERS"

    const/16 v5, 0x48

    const/16 v6, 0x600

    invoke-direct {v0, v1, v5, v6}, Lpsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsn;->l1:Lpsn;

    const/16 v0, 0x49

    new-array v0, v0, [Lpsn;

    .line 73
    sget-object v1, Lpsn;->I:Lpsn;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->S:Lpsn;

    const/4 v5, 0x1

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->T:Lpsn;

    const/4 v5, 0x2

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->U:Lpsn;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->V:Lpsn;

    const/4 v5, 0x4

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->W:Lpsn;

    const/4 v5, 0x5

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->X:Lpsn;

    const/4 v5, 0x6

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->Y:Lpsn;

    const/4 v5, 0x7

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->Z:Lpsn;

    const/16 v5, 0x8

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->a0:Lpsn;

    const/16 v5, 0x9

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->b0:Lpsn;

    const/16 v5, 0xa

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->c0:Lpsn;

    const/16 v5, 0xb

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->d0:Lpsn;

    const/16 v5, 0xc

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->e0:Lpsn;

    const/16 v5, 0xd

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->f0:Lpsn;

    const/16 v5, 0xe

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->g0:Lpsn;

    const/16 v5, 0xf

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->h0:Lpsn;

    const/16 v5, 0x10

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->i0:Lpsn;

    const/16 v5, 0x11

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->j0:Lpsn;

    const/16 v5, 0x12

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->k0:Lpsn;

    const/16 v5, 0x13

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->l0:Lpsn;

    const/16 v5, 0x14

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->m0:Lpsn;

    const/16 v5, 0x15

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->n0:Lpsn;

    const/16 v5, 0x16

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->o0:Lpsn;

    const/16 v5, 0x17

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->p0:Lpsn;

    const/16 v5, 0x18

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->q0:Lpsn;

    const/16 v5, 0x19

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->r0:Lpsn;

    const/16 v5, 0x1a

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->s0:Lpsn;

    const/16 v5, 0x1b

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->t0:Lpsn;

    const/16 v5, 0x1c

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->u0:Lpsn;

    const/16 v5, 0x1d

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->v0:Lpsn;

    const/16 v5, 0x1e

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->w0:Lpsn;

    const/16 v5, 0x1f

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->x0:Lpsn;

    const/16 v5, 0x20

    aput-object v1, v0, v5

    sget-object v1, Lpsn;->y0:Lpsn;

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->z0:Lpsn;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->A0:Lpsn;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->B0:Lpsn;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->C0:Lpsn;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->D0:Lpsn;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->E0:Lpsn;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->F0:Lpsn;

    const/16 v3, 0x28

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->G0:Lpsn;

    const/16 v3, 0x29

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->H0:Lpsn;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->I0:Lpsn;

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->J0:Lpsn;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->K0:Lpsn;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->L0:Lpsn;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->M0:Lpsn;

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->N0:Lpsn;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->O0:Lpsn;

    aput-object v1, v0, v7

    sget-object v1, Lpsn;->P0:Lpsn;

    aput-object v1, v0, v8

    sget-object v1, Lpsn;->Q0:Lpsn;

    aput-object v1, v0, v9

    sget-object v1, Lpsn;->R0:Lpsn;

    aput-object v1, v0, v10

    sget-object v1, Lpsn;->S0:Lpsn;

    aput-object v1, v0, v11

    sget-object v1, Lpsn;->T0:Lpsn;

    aput-object v1, v0, v12

    sget-object v1, Lpsn;->U0:Lpsn;

    aput-object v1, v0, v13

    sget-object v1, Lpsn;->V0:Lpsn;

    aput-object v1, v0, v14

    sget-object v1, Lpsn;->W0:Lpsn;

    aput-object v1, v0, v15

    sget-object v1, Lpsn;->X0:Lpsn;

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->Y0:Lpsn;

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->Z0:Lpsn;

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->a1:Lpsn;

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->b1:Lpsn;

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->c1:Lpsn;

    const/16 v3, 0x3f

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->d1:Lpsn;

    const/16 v3, 0x40

    aput-object v1, v0, v3

    sget-object v1, Lpsn;->e1:Lpsn;

    aput-object v1, v0, v2

    sget-object v1, Lpsn;->f1:Lpsn;

    aput-object v1, v0, v4

    sget-object v1, Lpsn;->g1:Lpsn;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lpsn;->h1:Lpsn;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lpsn;->i1:Lpsn;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lpsn;->j1:Lpsn;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lpsn;->k1:Lpsn;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lpsn;->l1:Lpsn;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sput-object v0, Lpsn;->m1:[Lpsn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lpsn;->B:I

    .line 3
    iput p3, p0, Lpsn;->B:I

    return-void
.end method

.method public static b(I)Lpsn;
    .locals 5

    .line 1
    invoke-static {}, Lpsn;->values()[Lpsn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lpsn;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpsn;
    .locals 1

    .line 1
    const-class v0, Lpsn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpsn;

    return-object p0
.end method

.method public static values()[Lpsn;
    .locals 1

    .line 1
    sget-object v0, Lpsn;->m1:[Lpsn;

    invoke-virtual {v0}, [Lpsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsn;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lpsn;->B:I

    return v0
.end method
