.class public final enum Ls8v;
.super Ljava/lang/Enum;
.source "GraphErrorCodes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls8v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Ls8v;

.field public static final enum B:Ls8v;

.field public static final enum B0:Ls8v;

.field public static final enum C0:Ls8v;

.field public static final enum D0:Ls8v;

.field public static final enum E0:Ls8v;

.field public static final enum F0:Ls8v;

.field public static final enum G0:Ls8v;

.field public static final enum H0:Ls8v;

.field public static final enum I:Ls8v;

.field public static final enum I0:Ls8v;

.field public static final enum J0:Ls8v;

.field public static final enum K0:Ls8v;

.field public static final enum L0:Ls8v;

.field public static final enum M0:Ls8v;

.field public static final enum N0:Ls8v;

.field public static final enum O0:Ls8v;

.field public static final enum P0:Ls8v;

.field public static final enum Q0:Ls8v;

.field public static final enum R0:Ls8v;

.field public static final enum S:Ls8v;

.field public static final enum S0:Ls8v;

.field public static final enum T:Ls8v;

.field public static final enum T0:Ls8v;

.field public static final enum U:Ls8v;

.field public static final enum U0:Ls8v;

.field public static final enum V:Ls8v;

.field public static final enum V0:Ls8v;

.field public static final enum W:Ls8v;

.field public static final enum W0:Ls8v;

.field public static final enum X:Ls8v;

.field public static final enum X0:Ls8v;

.field public static final enum Y:Ls8v;

.field public static final enum Y0:Ls8v;

.field public static final enum Z:Ls8v;

.field public static final enum Z0:Ls8v;

.field public static final enum a0:Ls8v;

.field public static final enum a1:Ls8v;

.field public static final enum b0:Ls8v;

.field public static final enum b1:Ls8v;

.field public static final enum c0:Ls8v;

.field public static final synthetic c1:[Ls8v;

.field public static final enum d0:Ls8v;

.field public static final enum e0:Ls8v;

.field public static final enum f0:Ls8v;

.field public static final enum g0:Ls8v;

.field public static final enum h0:Ls8v;

.field public static final enum i0:Ls8v;

.field public static final enum j0:Ls8v;

.field public static final enum k0:Ls8v;

.field public static final enum l0:Ls8v;

.field public static final enum m0:Ls8v;

.field public static final enum n0:Ls8v;

.field public static final enum o0:Ls8v;

.field public static final enum p0:Ls8v;

.field public static final enum q0:Ls8v;

.field public static final enum r0:Ls8v;

.field public static final enum s0:Ls8v;

.field public static final enum t0:Ls8v;

.field public static final enum u0:Ls8v;

.field public static final enum v0:Ls8v;

.field public static final enum w0:Ls8v;

.field public static final enum x0:Ls8v;

.field public static final enum y0:Ls8v;

.field public static final enum z0:Ls8v;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ls8v;

    const-string v1, "AccessDenied"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->B:Ls8v;

    .line 2
    new-instance v0, Ls8v;

    const-string v1, "ActivityLimitReached"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->I:Ls8v;

    .line 3
    new-instance v0, Ls8v;

    const-string v1, "AsyncTaskFailed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->S:Ls8v;

    .line 4
    new-instance v0, Ls8v;

    const-string v1, "AsyncTaskNotCompleted"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->T:Ls8v;

    .line 5
    new-instance v0, Ls8v;

    const-string v1, "AuthenticationCancelled"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->U:Ls8v;

    .line 6
    new-instance v0, Ls8v;

    const-string v1, "AuthenticationFailure"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->V:Ls8v;

    .line 7
    new-instance v0, Ls8v;

    const-string v1, "GeneralException"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->W:Ls8v;

    .line 8
    new-instance v0, Ls8v;

    const-string v1, "InvalidRange"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->X:Ls8v;

    .line 9
    new-instance v0, Ls8v;

    const-string v1, "InvalidRequest"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->Y:Ls8v;

    .line 10
    new-instance v0, Ls8v;

    const-string v1, "ItemNotFound"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->Z:Ls8v;

    .line 11
    new-instance v0, Ls8v;

    const-string v1, "MalwareDetected"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->a0:Ls8v;

    .line 12
    new-instance v0, Ls8v;

    const-string v1, "NameAlreadyExists"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->b0:Ls8v;

    .line 13
    new-instance v0, Ls8v;

    const-string v1, "NotAllowed"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->c0:Ls8v;

    .line 14
    new-instance v0, Ls8v;

    const-string v1, "NotSupported"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->d0:Ls8v;

    .line 15
    new-instance v0, Ls8v;

    const-string v1, "QuotaLimitReached"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->e0:Ls8v;

    .line 16
    new-instance v0, Ls8v;

    const-string v1, "ResourceModified"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->f0:Ls8v;

    .line 17
    new-instance v0, Ls8v;

    const-string v1, "ResyncRequired"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->g0:Ls8v;

    .line 18
    new-instance v0, Ls8v;

    const-string v1, "ServiceNotAvailable"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->h0:Ls8v;

    .line 19
    new-instance v0, Ls8v;

    const-string v1, "TooManyRedirects"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->i0:Ls8v;

    .line 20
    new-instance v0, Ls8v;

    const-string v1, "Unauthenticated"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->j0:Ls8v;

    .line 21
    new-instance v0, Ls8v;

    const-string v1, "AccessRestricted"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->k0:Ls8v;

    .line 22
    new-instance v0, Ls8v;

    const-string v1, "Authorization_RequestDenied"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->l0:Ls8v;

    .line 23
    new-instance v0, Ls8v;

    const-string v1, "CannotSnapshotTree"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->m0:Ls8v;

    .line 24
    new-instance v0, Ls8v;

    const-string v1, "ChildItemCountExceeded"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->n0:Ls8v;

    .line 25
    new-instance v0, Ls8v;

    const-string v1, "ErrorInvalidIdMalformed"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->o0:Ls8v;

    .line 26
    new-instance v0, Ls8v;

    const-string v1, "ErrorInvalidUser"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->p0:Ls8v;

    .line 27
    new-instance v0, Ls8v;

    const-string v1, "EntityTagDoesNotMatch"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->q0:Ls8v;

    .line 28
    new-instance v0, Ls8v;

    const-string v1, "FragmentLengthMismatch"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->r0:Ls8v;

    .line 29
    new-instance v0, Ls8v;

    const-string v1, "FragmentOutOfOrder"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->s0:Ls8v;

    .line 30
    new-instance v0, Ls8v;

    const-string v1, "FragmentOverlap"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->t0:Ls8v;

    .line 31
    new-instance v0, Ls8v;

    const-string v1, "InvalidAcceptType"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->u0:Ls8v;

    .line 32
    new-instance v0, Ls8v;

    const-string v1, "InvalidParameterFormat"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->v0:Ls8v;

    .line 33
    new-instance v0, Ls8v;

    const-string v1, "InvalidPath"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->w0:Ls8v;

    .line 34
    new-instance v0, Ls8v;

    const-string v1, "InvalidQueryOption"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->x0:Ls8v;

    .line 35
    new-instance v0, Ls8v;

    const-string v1, "InvalidStartIndex"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->y0:Ls8v;

    .line 36
    new-instance v0, Ls8v;

    const-string v1, "LockMismatch"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->z0:Ls8v;

    .line 37
    new-instance v0, Ls8v;

    const-string v1, "LockNotFoundOrAlreadyExpired"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->A0:Ls8v;

    .line 38
    new-instance v0, Ls8v;

    const-string v1, "LockOwnerMismatch"

    const/16 v15, 0x25

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->B0:Ls8v;

    .line 39
    new-instance v0, Ls8v;

    const-string v1, "MalformedEntityTag"

    const/16 v15, 0x26

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->C0:Ls8v;

    .line 40
    new-instance v0, Ls8v;

    const-string v1, "MaxDocumentCountExceeded"

    const/16 v15, 0x27

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->D0:Ls8v;

    .line 41
    new-instance v0, Ls8v;

    const-string v1, "MaxFileSizeExceeded"

    const/16 v15, 0x28

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->E0:Ls8v;

    .line 42
    new-instance v0, Ls8v;

    const-string v1, "MaxFolderCountExceeded"

    const/16 v15, 0x29

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->F0:Ls8v;

    .line 43
    new-instance v0, Ls8v;

    const-string v1, "MaxFragmentLengthExceeded"

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->G0:Ls8v;

    .line 44
    new-instance v0, Ls8v;

    const-string v1, "MaxItemCountExceeded"

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->H0:Ls8v;

    .line 45
    new-instance v0, Ls8v;

    const-string v1, "MaxQueryLengthExceeded"

    const/16 v15, 0x2c

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->I0:Ls8v;

    .line 46
    new-instance v0, Ls8v;

    const-string v1, "MaxStreamSizeExceeded"

    const/16 v15, 0x2d

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->J0:Ls8v;

    .line 47
    new-instance v0, Ls8v;

    const-string v1, "ParameterIsTooLong"

    const/16 v15, 0x2e

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->K0:Ls8v;

    .line 48
    new-instance v0, Ls8v;

    const-string v1, "ParameterIsTooSmall"

    const/16 v15, 0x2f

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->L0:Ls8v;

    .line 49
    new-instance v0, Ls8v;

    const-string v1, "PathIsTooLong"

    const/16 v15, 0x30

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->M0:Ls8v;

    .line 50
    new-instance v0, Ls8v;

    const-string v1, "PathTooDeep"

    const/16 v15, 0x31

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->N0:Ls8v;

    .line 51
    new-instance v0, Ls8v;

    const-string v1, "PropertyNotUpdateable"

    const/16 v15, 0x32

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->O0:Ls8v;

    .line 52
    new-instance v0, Ls8v;

    const-string v1, "ResyncApplyDifferences"

    const/16 v15, 0x33

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->P0:Ls8v;

    .line 53
    new-instance v0, Ls8v;

    const-string v1, "ResyncUploadDifferences"

    const/16 v15, 0x34

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->Q0:Ls8v;

    .line 54
    new-instance v0, Ls8v;

    const-string v1, "ServiceReadOnly"

    const/16 v15, 0x35

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->R0:Ls8v;

    .line 55
    new-instance v0, Ls8v;

    const-string v1, "ThrottledRequest"

    const/16 v15, 0x36

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->S0:Ls8v;

    .line 56
    new-instance v0, Ls8v;

    const-string v1, "TooManyResultsRequested"

    const/16 v15, 0x37

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->T0:Ls8v;

    .line 57
    new-instance v0, Ls8v;

    const-string v1, "TooManyTermsInQuery"

    const/16 v15, 0x38

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->U0:Ls8v;

    .line 58
    new-instance v0, Ls8v;

    const-string v1, "TotalAffectedItemCountExceeded"

    const/16 v15, 0x39

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->V0:Ls8v;

    .line 59
    new-instance v0, Ls8v;

    const-string v1, "TruncationNotAllowed"

    const/16 v15, 0x3a

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->W0:Ls8v;

    .line 60
    new-instance v0, Ls8v;

    const-string v1, "UploadSessionFailed"

    const/16 v15, 0x3b

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->X0:Ls8v;

    .line 61
    new-instance v0, Ls8v;

    const-string v1, "UploadSessionIncomplete"

    const/16 v15, 0x3c

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->Y0:Ls8v;

    .line 62
    new-instance v0, Ls8v;

    const-string v1, "UploadSessionNotFound"

    const/16 v15, 0x3d

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->Z0:Ls8v;

    .line 63
    new-instance v0, Ls8v;

    const-string v1, "VirusSuspicious"

    const/16 v15, 0x3e

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->a1:Ls8v;

    .line 64
    new-instance v0, Ls8v;

    const-string v1, "ZeroOrFewerResultsRequested"

    const/16 v15, 0x3f

    invoke-direct {v0, v1, v15}, Ls8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8v;->b1:Ls8v;

    const/16 v0, 0x40

    new-array v0, v0, [Ls8v;

    .line 65
    sget-object v1, Ls8v;->B:Ls8v;

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->I:Ls8v;

    aput-object v1, v0, v3

    sget-object v1, Ls8v;->S:Ls8v;

    aput-object v1, v0, v4

    sget-object v1, Ls8v;->T:Ls8v;

    aput-object v1, v0, v5

    sget-object v1, Ls8v;->U:Ls8v;

    aput-object v1, v0, v6

    sget-object v1, Ls8v;->V:Ls8v;

    aput-object v1, v0, v7

    sget-object v1, Ls8v;->W:Ls8v;

    aput-object v1, v0, v8

    sget-object v1, Ls8v;->X:Ls8v;

    aput-object v1, v0, v9

    sget-object v1, Ls8v;->Y:Ls8v;

    aput-object v1, v0, v10

    sget-object v1, Ls8v;->Z:Ls8v;

    aput-object v1, v0, v11

    sget-object v1, Ls8v;->a0:Ls8v;

    aput-object v1, v0, v12

    sget-object v1, Ls8v;->b0:Ls8v;

    aput-object v1, v0, v13

    sget-object v1, Ls8v;->c0:Ls8v;

    aput-object v1, v0, v14

    sget-object v1, Ls8v;->d0:Ls8v;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->e0:Ls8v;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->f0:Ls8v;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->g0:Ls8v;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->h0:Ls8v;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->i0:Ls8v;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->j0:Ls8v;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->k0:Ls8v;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->l0:Ls8v;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->m0:Ls8v;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->n0:Ls8v;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->o0:Ls8v;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->p0:Ls8v;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->q0:Ls8v;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->r0:Ls8v;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->s0:Ls8v;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->t0:Ls8v;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->u0:Ls8v;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->v0:Ls8v;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->w0:Ls8v;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->x0:Ls8v;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->y0:Ls8v;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->z0:Ls8v;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->A0:Ls8v;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->B0:Ls8v;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->C0:Ls8v;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->D0:Ls8v;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->E0:Ls8v;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->F0:Ls8v;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->G0:Ls8v;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->H0:Ls8v;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->I0:Ls8v;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->J0:Ls8v;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->K0:Ls8v;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->L0:Ls8v;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->M0:Ls8v;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->N0:Ls8v;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->O0:Ls8v;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->P0:Ls8v;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->Q0:Ls8v;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->R0:Ls8v;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->S0:Ls8v;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->T0:Ls8v;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->U0:Ls8v;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->V0:Ls8v;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->W0:Ls8v;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->X0:Ls8v;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->Y0:Ls8v;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->Z0:Ls8v;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->a1:Ls8v;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Ls8v;->b1:Ls8v;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sput-object v0, Ls8v;->c1:[Ls8v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls8v;
    .locals 1

    .line 1
    const-class v0, Ls8v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls8v;

    return-object p0
.end method

.method public static values()[Ls8v;
    .locals 1

    .line 1
    sget-object v0, Ls8v;->c1:[Ls8v;

    invoke-virtual {v0}, [Ls8v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls8v;

    return-object v0
.end method
