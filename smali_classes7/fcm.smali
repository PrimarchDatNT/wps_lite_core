.class public Lfcm;
.super Ljava/lang/Object;
.source "Window1.java"


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    .line 2
    iput-short v0, p0, Lfcm;->a:S

    const/16 v0, 0x10e

    .line 3
    iput-short v0, p0, Lfcm;->b:S

    const/16 v0, 0x3a5c

    .line 4
    iput-short v0, p0, Lfcm;->c:S

    const/16 v0, 0x23be

    .line 5
    iput-short v0, p0, Lfcm;->d:S

    const/16 v0, 0x38

    .line 6
    iput-short v0, p0, Lfcm;->e:S

    const/16 v0, 0x258

    .line 7
    iput-short v0, p0, Lfcm;->f:S

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lfcm;->g:I

    .line 9
    iput v0, p0, Lfcm;->h:I

    return-void
.end method

.method public constructor <init>(Ltom;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ltom;->p()S

    move-result v0

    iput-short v0, p0, Lfcm;->a:S

    .line 12
    invoke-virtual {p1}, Ltom;->q()S

    move-result v0

    iput-short v0, p0, Lfcm;->b:S

    .line 13
    invoke-virtual {p1}, Ltom;->t()S

    move-result v0

    iput-short v0, p0, Lfcm;->c:S

    .line 14
    invoke-virtual {p1}, Ltom;->q0()S

    move-result v0

    iput-short v0, p0, Lfcm;->d:S

    .line 15
    invoke-virtual {p1}, Ltom;->s0()S

    move-result v0

    iput-short v0, p0, Lfcm;->e:S

    .line 16
    invoke-virtual {p1}, Ltom;->a0()S

    move-result v0

    iput-short v0, p0, Lfcm;->f:S

    .line 17
    invoke-virtual {p1}, Ltom;->o0()I

    move-result v0

    iput v0, p0, Lfcm;->g:I

    .line 18
    invoke-virtual {p1}, Ltom;->W()I

    move-result p1

    iput p1, p0, Lfcm;->h:I

    return-void
.end method


# virtual methods
.method public a(Ltom;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lfcm;->a:S

    invoke-virtual {p1, v0}, Ltom;->d0(S)V

    .line 2
    iget-short v0, p0, Lfcm;->b:S

    invoke-virtual {p1, v0}, Ltom;->e0(S)V

    .line 3
    iget-short v0, p0, Lfcm;->c:S

    invoke-virtual {p1, v0}, Ltom;->g0(S)V

    .line 4
    iget-short v0, p0, Lfcm;->d:S

    invoke-virtual {p1, v0}, Ltom;->w0(S)V

    .line 5
    iget-short v0, p0, Lfcm;->e:S

    invoke-virtual {p1, v0}, Ltom;->A0(S)V

    .line 6
    iget-short v0, p0, Lfcm;->f:S

    invoke-virtual {p1, v0}, Ltom;->i0(S)V

    .line 7
    iget v0, p0, Lfcm;->g:I

    invoke-virtual {p1, v0}, Ltom;->u0(I)V

    .line 8
    iget v0, p0, Lfcm;->h:I

    invoke-virtual {p1, v0}, Ltom;->v0(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lfcm;->g:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfcm;->g:I

    return-void
.end method
