.class public Le5;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5$b;
    }
.end annotation


# static fields
.field public static J0:F = 0.5f


# instance fields
.field public A:[I

.field public A0:Z

.field public B:F

.field public B0:Z

.field public C:Z

.field public C0:[F

.field public D:Z

.field public D0:[Le5;

.field public E:Z

.field public E0:[Le5;

.field public F:I

.field public F0:Le5;

.field public G:I

.field public G0:Le5;

.field public H:Ld5;

.field public H0:I

.field public I:Ld5;

.field public I0:I

.field public J:Ld5;

.field public K:Ld5;

.field public L:Ld5;

.field public M:Ld5;

.field public N:Ld5;

.field public O:Ld5;

.field public P:[Ld5;

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld5;",
            ">;"
        }
    .end annotation
.end field

.field public R:[Z

.field public S:[Le5$b;

.field public T:Le5;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lp5;

.field public b0:I

.field public c:Lp5;

.field public c0:I

.field public d:Ly5;

.field public d0:I

.field public e:La6;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:Z

.field public h0:F

.field public i:Z

.field public i0:F

.field public j:Z

.field public j0:Ljava/lang/Object;

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Ljava/lang/String;

.field public o:I

.field public o0:I

.field public p:[I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:F

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:F

.field public v0:Z

.field public w:Z

.field public w0:Z

.field public x:Z

.field public x0:Z

.field public y:I

.field public y0:I

.field public z:F

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le5;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Le5;->d:Ly5;

    .line 4
    iput-object v1, p0, Le5;->e:La6;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Le5;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Le5;->g:Z

    .line 7
    iput-boolean v0, p0, Le5;->h:Z

    .line 8
    iput-boolean v3, p0, Le5;->i:Z

    .line 9
    iput-boolean v0, p0, Le5;->j:Z

    .line 10
    iput-boolean v0, p0, Le5;->k:Z

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Le5;->l:I

    .line 12
    iput v4, p0, Le5;->m:I

    .line 13
    iput v0, p0, Le5;->n:I

    .line 14
    iput v0, p0, Le5;->o:I

    new-array v5, v2, [I

    .line 15
    iput-object v5, p0, Le5;->p:[I

    .line 16
    iput v0, p0, Le5;->q:I

    .line 17
    iput v0, p0, Le5;->r:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    iput v5, p0, Le5;->s:F

    .line 19
    iput v0, p0, Le5;->t:I

    .line 20
    iput v0, p0, Le5;->u:I

    .line 21
    iput v5, p0, Le5;->v:F

    .line 22
    iput v4, p0, Le5;->y:I

    .line 23
    iput v5, p0, Le5;->z:F

    new-array v5, v2, [I

    .line 24
    fill-array-data v5, :array_1

    iput-object v5, p0, Le5;->A:[I

    const/4 v5, 0x0

    .line 25
    iput v5, p0, Le5;->B:F

    .line 26
    iput-boolean v0, p0, Le5;->C:Z

    .line 27
    iput-boolean v0, p0, Le5;->E:Z

    .line 28
    iput v0, p0, Le5;->F:I

    .line 29
    iput v0, p0, Le5;->G:I

    .line 30
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->I:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->H:Ld5;

    .line 31
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->S:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->I:Ld5;

    .line 32
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->T:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->J:Ld5;

    .line 33
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->U:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->K:Ld5;

    .line 34
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->V:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->L:Ld5;

    .line 35
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->X:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->M:Ld5;

    .line 36
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->Y:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->N:Ld5;

    .line 37
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->W:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->O:Ld5;

    const/4 v7, 0x6

    new-array v7, v7, [Ld5;

    .line 38
    iget-object v8, p0, Le5;->H:Ld5;

    aput-object v8, v7, v0

    iget-object v8, p0, Le5;->J:Ld5;

    aput-object v8, v7, v3

    iget-object v8, p0, Le5;->I:Ld5;

    aput-object v8, v7, v2

    iget-object v8, p0, Le5;->K:Ld5;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Le5;->L:Ld5;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Le5;->P:[Ld5;

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le5;->Q:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    .line 40
    iput-object v6, p0, Le5;->R:[Z

    new-array v6, v2, [Le5$b;

    .line 41
    sget-object v7, Le5$b;->B:Le5$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Le5;->S:[Le5$b;

    .line 42
    iput-object v1, p0, Le5;->T:Le5;

    .line 43
    iput v0, p0, Le5;->U:I

    .line 44
    iput v0, p0, Le5;->V:I

    .line 45
    iput v5, p0, Le5;->W:F

    .line 46
    iput v4, p0, Le5;->X:I

    .line 47
    iput v0, p0, Le5;->Y:I

    .line 48
    iput v0, p0, Le5;->Z:I

    .line 49
    iput v0, p0, Le5;->a0:I

    .line 50
    iput v0, p0, Le5;->b0:I

    .line 51
    iput v0, p0, Le5;->c0:I

    .line 52
    iput v0, p0, Le5;->d0:I

    .line 53
    iput v0, p0, Le5;->e0:I

    .line 54
    sget v5, Le5;->J0:F

    iput v5, p0, Le5;->h0:F

    .line 55
    iput v5, p0, Le5;->i0:F

    .line 56
    iput v0, p0, Le5;->k0:I

    .line 57
    iput v0, p0, Le5;->l0:I

    .line 58
    iput-object v1, p0, Le5;->m0:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Le5;->n0:Ljava/lang/String;

    .line 60
    iput v0, p0, Le5;->y0:I

    .line 61
    iput v0, p0, Le5;->z0:I

    new-array v5, v2, [F

    .line 62
    fill-array-data v5, :array_2

    iput-object v5, p0, Le5;->C0:[F

    new-array v5, v2, [Le5;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 63
    iput-object v5, p0, Le5;->D0:[Le5;

    new-array v2, v2, [Le5;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 64
    iput-object v2, p0, Le5;->E0:[Le5;

    .line 65
    iput-object v1, p0, Le5;->F0:Le5;

    .line 66
    iput-object v1, p0, Le5;->G0:Le5;

    .line 67
    iput v4, p0, Le5;->H0:I

    .line 68
    iput v4, p0, Le5;->I0:I

    .line 69
    invoke-virtual {p0}, Le5;->d()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0, v0, p1, p2}, Le5;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Le5;->a:Z

    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Le5;->d:Ly5;

    .line 143
    iput-object v1, p0, Le5;->e:La6;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 144
    fill-array-data v3, :array_0

    iput-object v3, p0, Le5;->f:[Z

    const/4 v3, 0x1

    .line 145
    iput-boolean v3, p0, Le5;->g:Z

    .line 146
    iput-boolean v0, p0, Le5;->h:Z

    .line 147
    iput-boolean v3, p0, Le5;->i:Z

    .line 148
    iput-boolean v0, p0, Le5;->j:Z

    .line 149
    iput-boolean v0, p0, Le5;->k:Z

    const/4 v4, -0x1

    .line 150
    iput v4, p0, Le5;->l:I

    .line 151
    iput v4, p0, Le5;->m:I

    .line 152
    iput v0, p0, Le5;->n:I

    .line 153
    iput v0, p0, Le5;->o:I

    new-array v5, v2, [I

    .line 154
    iput-object v5, p0, Le5;->p:[I

    .line 155
    iput v0, p0, Le5;->q:I

    .line 156
    iput v0, p0, Le5;->r:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    iput v5, p0, Le5;->s:F

    .line 158
    iput v0, p0, Le5;->t:I

    .line 159
    iput v0, p0, Le5;->u:I

    .line 160
    iput v5, p0, Le5;->v:F

    .line 161
    iput v4, p0, Le5;->y:I

    .line 162
    iput v5, p0, Le5;->z:F

    new-array v5, v2, [I

    .line 163
    fill-array-data v5, :array_1

    iput-object v5, p0, Le5;->A:[I

    const/4 v5, 0x0

    .line 164
    iput v5, p0, Le5;->B:F

    .line 165
    iput-boolean v0, p0, Le5;->C:Z

    .line 166
    iput-boolean v0, p0, Le5;->E:Z

    .line 167
    iput v0, p0, Le5;->F:I

    .line 168
    iput v0, p0, Le5;->G:I

    .line 169
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->I:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->H:Ld5;

    .line 170
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->S:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->I:Ld5;

    .line 171
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->T:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->J:Ld5;

    .line 172
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->U:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->K:Ld5;

    .line 173
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->V:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->L:Ld5;

    .line 174
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->X:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->M:Ld5;

    .line 175
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->Y:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->N:Ld5;

    .line 176
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->W:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->O:Ld5;

    const/4 v7, 0x6

    new-array v7, v7, [Ld5;

    .line 177
    iget-object v8, p0, Le5;->H:Ld5;

    aput-object v8, v7, v0

    iget-object v8, p0, Le5;->J:Ld5;

    aput-object v8, v7, v3

    iget-object v8, p0, Le5;->I:Ld5;

    aput-object v8, v7, v2

    iget-object v8, p0, Le5;->K:Ld5;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Le5;->L:Ld5;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Le5;->P:[Ld5;

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le5;->Q:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    .line 179
    iput-object v6, p0, Le5;->R:[Z

    new-array v6, v2, [Le5$b;

    .line 180
    sget-object v7, Le5$b;->B:Le5$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Le5;->S:[Le5$b;

    .line 181
    iput-object v1, p0, Le5;->T:Le5;

    .line 182
    iput v0, p0, Le5;->U:I

    .line 183
    iput v0, p0, Le5;->V:I

    .line 184
    iput v5, p0, Le5;->W:F

    .line 185
    iput v4, p0, Le5;->X:I

    .line 186
    iput v0, p0, Le5;->Y:I

    .line 187
    iput v0, p0, Le5;->Z:I

    .line 188
    iput v0, p0, Le5;->a0:I

    .line 189
    iput v0, p0, Le5;->b0:I

    .line 190
    iput v0, p0, Le5;->c0:I

    .line 191
    iput v0, p0, Le5;->d0:I

    .line 192
    iput v0, p0, Le5;->e0:I

    .line 193
    sget v5, Le5;->J0:F

    iput v5, p0, Le5;->h0:F

    .line 194
    iput v5, p0, Le5;->i0:F

    .line 195
    iput v0, p0, Le5;->k0:I

    .line 196
    iput v0, p0, Le5;->l0:I

    .line 197
    iput-object v1, p0, Le5;->m0:Ljava/lang/String;

    .line 198
    iput-object v1, p0, Le5;->n0:Ljava/lang/String;

    .line 199
    iput v0, p0, Le5;->y0:I

    .line 200
    iput v0, p0, Le5;->z0:I

    new-array v5, v2, [F

    .line 201
    fill-array-data v5, :array_2

    iput-object v5, p0, Le5;->C0:[F

    new-array v5, v2, [Le5;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 202
    iput-object v5, p0, Le5;->D0:[Le5;

    new-array v2, v2, [Le5;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 203
    iput-object v2, p0, Le5;->E0:[Le5;

    .line 204
    iput-object v1, p0, Le5;->F0:Le5;

    .line 205
    iput-object v1, p0, Le5;->G0:Le5;

    .line 206
    iput v4, p0, Le5;->H0:I

    .line 207
    iput v4, p0, Le5;->I0:I

    .line 208
    iput p1, p0, Le5;->Y:I

    .line 209
    iput p2, p0, Le5;->Z:I

    .line 210
    iput p3, p0, Le5;->U:I

    .line 211
    iput p4, p0, Le5;->V:I

    .line 212
    invoke-virtual {p0}, Le5;->d()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Le5;->a:Z

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Le5;->d:Ly5;

    .line 73
    iput-object v1, p0, Le5;->e:La6;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 74
    fill-array-data v3, :array_0

    iput-object v3, p0, Le5;->f:[Z

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, p0, Le5;->g:Z

    .line 76
    iput-boolean v0, p0, Le5;->h:Z

    .line 77
    iput-boolean v3, p0, Le5;->i:Z

    .line 78
    iput-boolean v0, p0, Le5;->j:Z

    .line 79
    iput-boolean v0, p0, Le5;->k:Z

    const/4 v4, -0x1

    .line 80
    iput v4, p0, Le5;->l:I

    .line 81
    iput v4, p0, Le5;->m:I

    .line 82
    iput v0, p0, Le5;->n:I

    .line 83
    iput v0, p0, Le5;->o:I

    new-array v5, v2, [I

    .line 84
    iput-object v5, p0, Le5;->p:[I

    .line 85
    iput v0, p0, Le5;->q:I

    .line 86
    iput v0, p0, Le5;->r:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    iput v5, p0, Le5;->s:F

    .line 88
    iput v0, p0, Le5;->t:I

    .line 89
    iput v0, p0, Le5;->u:I

    .line 90
    iput v5, p0, Le5;->v:F

    .line 91
    iput v4, p0, Le5;->y:I

    .line 92
    iput v5, p0, Le5;->z:F

    new-array v5, v2, [I

    .line 93
    fill-array-data v5, :array_1

    iput-object v5, p0, Le5;->A:[I

    const/4 v5, 0x0

    .line 94
    iput v5, p0, Le5;->B:F

    .line 95
    iput-boolean v0, p0, Le5;->C:Z

    .line 96
    iput-boolean v0, p0, Le5;->E:Z

    .line 97
    iput v0, p0, Le5;->F:I

    .line 98
    iput v0, p0, Le5;->G:I

    .line 99
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->I:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->H:Ld5;

    .line 100
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->S:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->I:Ld5;

    .line 101
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->T:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->J:Ld5;

    .line 102
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->U:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->K:Ld5;

    .line 103
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->V:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->L:Ld5;

    .line 104
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->X:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->M:Ld5;

    .line 105
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->Y:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->N:Ld5;

    .line 106
    new-instance v6, Ld5;

    sget-object v7, Ld5$b;->W:Ld5$b;

    invoke-direct {v6, p0, v7}, Ld5;-><init>(Le5;Ld5$b;)V

    iput-object v6, p0, Le5;->O:Ld5;

    const/4 v7, 0x6

    new-array v7, v7, [Ld5;

    .line 107
    iget-object v8, p0, Le5;->H:Ld5;

    aput-object v8, v7, v0

    iget-object v8, p0, Le5;->J:Ld5;

    aput-object v8, v7, v3

    iget-object v8, p0, Le5;->I:Ld5;

    aput-object v8, v7, v2

    iget-object v8, p0, Le5;->K:Ld5;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Le5;->L:Ld5;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Le5;->P:[Ld5;

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le5;->Q:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    .line 109
    iput-object v6, p0, Le5;->R:[Z

    new-array v6, v2, [Le5$b;

    .line 110
    sget-object v7, Le5$b;->B:Le5$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Le5;->S:[Le5$b;

    .line 111
    iput-object v1, p0, Le5;->T:Le5;

    .line 112
    iput v0, p0, Le5;->U:I

    .line 113
    iput v0, p0, Le5;->V:I

    .line 114
    iput v5, p0, Le5;->W:F

    .line 115
    iput v4, p0, Le5;->X:I

    .line 116
    iput v0, p0, Le5;->Y:I

    .line 117
    iput v0, p0, Le5;->Z:I

    .line 118
    iput v0, p0, Le5;->a0:I

    .line 119
    iput v0, p0, Le5;->b0:I

    .line 120
    iput v0, p0, Le5;->c0:I

    .line 121
    iput v0, p0, Le5;->d0:I

    .line 122
    iput v0, p0, Le5;->e0:I

    .line 123
    sget v5, Le5;->J0:F

    iput v5, p0, Le5;->h0:F

    .line 124
    iput v5, p0, Le5;->i0:F

    .line 125
    iput v0, p0, Le5;->k0:I

    .line 126
    iput v0, p0, Le5;->l0:I

    .line 127
    iput-object v1, p0, Le5;->m0:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Le5;->n0:Ljava/lang/String;

    .line 129
    iput v0, p0, Le5;->y0:I

    .line 130
    iput v0, p0, Le5;->z0:I

    new-array v5, v2, [F

    .line 131
    fill-array-data v5, :array_2

    iput-object v5, p0, Le5;->C0:[F

    new-array v5, v2, [Le5;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 132
    iput-object v5, p0, Le5;->D0:[Le5;

    new-array v2, v2, [Le5;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 133
    iput-object v2, p0, Le5;->E0:[Le5;

    .line 134
    iput-object v1, p0, Le5;->F0:Le5;

    .line 135
    iput-object v1, p0, Le5;->G0:Le5;

    .line 136
    iput v4, p0, Le5;->H0:I

    .line 137
    iput v4, p0, Le5;->I0:I

    .line 138
    invoke-virtual {p0}, Le5;->d()V

    .line 139
    invoke-virtual {p0, p1}, Le5;->q0(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 216
    invoke-direct {p0, p2, p3}, Le5;-><init>(II)V

    .line 217
    invoke-virtual {p0, p1}, Le5;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 213
    invoke-direct {p0, p2, p3, p4, p5}, Le5;-><init>(IIII)V

    .line 214
    invoke-virtual {p0, p1}, Le5;->q0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Le5;->y0:I

    return v0
.end method

.method public A0(F)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->h0:F

    return-void
.end method

.method public B()Le5$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->S:[Le5$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->y0:I

    return-void
.end method

.method public C()I
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->H:Ld5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ld5;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Le5;->J:Ld5;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Ld5;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public C0(II)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->Y:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Le5;->U:I

    .line 3
    iget p1, p0, Le5;->f0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Le5;->U:I

    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Le5;->F:I

    return v0
.end method

.method public D0(Le5$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->S:[Le5$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Le5;->G:I

    return v0
.end method

.method public E0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->n:I

    .line 2
    iput p2, p0, Le5;->q:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Le5;->r:I

    .line 4
    iput p4, p0, Le5;->s:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Le5;->n:I

    :cond_1
    return-void
.end method

.method public F(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le5;->U()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le5;->y()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public F0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->C0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->A:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public G0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5;->R:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public H()I
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->A:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5;->D:Z

    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Le5;->g0:I

    return v0
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5;->E:Z

    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Le5;->f0:I

    return v0
.end method

.method public J0(II)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->F:I

    .line 2
    iput p2, p0, Le5;->G:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Le5;->M0(Z)V

    return-void
.end method

.method public K(I)Le5;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le5;->J:Ld5;

    iget-object v0, p1, Ld5;->f:Ld5;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld5;->f:Ld5;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Ld5;->d:Le5;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le5;->K:Ld5;

    iget-object v0, p1, Ld5;->f:Ld5;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld5;->f:Ld5;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Ld5;->d:Le5;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->A:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public L()Le5;
    .locals 1

    .line 1
    iget-object v0, p0, Le5;->T:Le5;

    return-object v0
.end method

.method public L0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->A:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public M(I)Le5;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le5;->H:Ld5;

    iget-object v0, p1, Ld5;->f:Ld5;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld5;->f:Ld5;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Ld5;->d:Le5;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le5;->I:Ld5;

    iget-object v0, p1, Ld5;->f:Ld5;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld5;->f:Ld5;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Ld5;->d:Le5;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5;->g:Z

    return-void
.end method

.method public N()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5;->V()I

    move-result v0

    iget v1, p0, Le5;->U:I

    add-int/2addr v0, v1

    return v0
.end method

.method public N0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Le5;->g0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Le5;->g0:I

    :goto_0
    return-void
.end method

.method public O(I)Lc6;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le5;->d:Ly5;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Le5;->e:La6;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Le5;->f0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Le5;->f0:I

    :goto_0
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Le5;->i0:F

    return v0
.end method

.method public P0(II)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->Y:I

    .line 2
    iput p2, p0, Le5;->Z:I

    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Le5;->z0:I

    return v0
.end method

.method public Q0(Le5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5;->T:Le5;

    return-void
.end method

.method public R()Le5$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->S:[Le5$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public R0(F)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->i0:F

    return-void
.end method

.method public S()I
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->H:Ld5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le5;->I:Ld5;

    iget v0, v0, Ld5;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Le5;->J:Ld5;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le5;->K:Ld5;

    iget v0, v0, Ld5;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public S0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->z0:I

    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Le5;->l0:I

    return v0
.end method

.method public T0(II)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->Z:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Le5;->V:I

    .line 3
    iget p1, p0, Le5;->g0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Le5;->V:I

    :cond_0
    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget v0, p0, Le5;->l0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Le5;->U:I

    return v0
.end method

.method public U0(Le5$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->S:[Le5$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public V()I
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->T:Le5;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lf5;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf5;

    iget v0, v0, Lf5;->R0:I

    iget v1, p0, Le5;->Y:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Le5;->Y:I

    return v0
.end method

.method public V0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->o:I

    .line 2
    iput p2, p0, Le5;->t:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Le5;->u:I

    .line 4
    iput p4, p0, Le5;->v:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Le5;->o:I

    :cond_1
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->T:Le5;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lf5;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf5;

    iget v0, v0, Lf5;->S0:I

    iget v1, p0, Le5;->Z:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Le5;->Z:I

    return v0
.end method

.method public W0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->C0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5;->C:Z

    return v0
.end method

.method public X0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->l0:I

    return-void
.end method

.method public Y(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Le5;->H:Ld5;

    iget-object p1, p1, Ld5;->f:Ld5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Le5;->J:Ld5;

    iget-object v3, v3, Ld5;->f:Ld5;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Le5;->I:Ld5;

    iget-object p1, p1, Ld5;->f:Ld5;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Le5;->K:Ld5;

    iget-object v3, v3, Ld5;->f:Ld5;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Le5;->L:Ld5;

    iget-object v3, v3, Ld5;->f:Ld5;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    iput p1, p0, Le5;->U:I

    .line 2
    iget v0, p0, Le5;->f0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Le5;->U:I

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le5;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Le5;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5;

    .line 3
    invoke-virtual {v3}, Ld5;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->Y:I

    return-void
.end method

.method public a0(Ld5$b;Le5;Ld5$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Ld5;->b(Ld5;IIZ)Z

    return-void
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->Z:I

    return-void
.end method

.method public final b0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Le5;->P:[Ld5;

    aget-object v1, v0, p1

    iget-object v1, v1, Ld5;->f:Ld5;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ld5;->f:Ld5;

    iget-object v1, v1, Ld5;->f:Ld5;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Ld5;->f:Ld5;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ld5;->f:Ld5;

    iget-object v1, v1, Ld5;->f:Ld5;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Le5;->y:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v0, p0, Le5;->y:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v2, p0, Le5;->y:I

    .line 4
    iget p1, p0, Le5;->X:I

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Le5;->z:F

    div-float p1, p2, p1

    iput p1, p0, Le5;->z:F

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Le5;->y:I

    if-nez p1, :cond_3

    iget-object p1, p0, Le5;->I:Ld5;

    invoke-virtual {p1}, Ld5;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le5;->K:Ld5;

    invoke-virtual {p1}, Ld5;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iput v2, p0, Le5;->y:I

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Le5;->y:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Le5;->H:Ld5;

    invoke-virtual {p1}, Ld5;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le5;->J:Ld5;

    invoke-virtual {p1}, Ld5;->o()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Le5;->y:I

    .line 10
    :cond_5
    :goto_1
    iget p1, p0, Le5;->y:I

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Le5;->I:Ld5;

    invoke-virtual {p1}, Ld5;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Le5;->K:Ld5;

    invoke-virtual {p1}, Ld5;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Le5;->H:Ld5;

    .line 12
    invoke-virtual {p1}, Ld5;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Le5;->J:Ld5;

    invoke-virtual {p1}, Ld5;->o()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    :cond_6
    iget-object p1, p0, Le5;->I:Ld5;

    invoke-virtual {p1}, Ld5;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Le5;->K:Ld5;

    invoke-virtual {p1}, Ld5;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iput v0, p0, Le5;->y:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Le5;->H:Ld5;

    invoke-virtual {p1}, Ld5;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Le5;->J:Ld5;

    invoke-virtual {p1}, Ld5;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget p1, p0, Le5;->z:F

    div-float p1, p2, p1

    iput p1, p0, Le5;->z:F

    .line 17
    iput v2, p0, Le5;->y:I

    .line 18
    :cond_8
    :goto_2
    iget p1, p0, Le5;->y:I

    if-ne p1, v1, :cond_a

    .line 19
    iget p1, p0, Le5;->q:I

    if-lez p1, :cond_9

    iget p3, p0, Le5;->t:I

    if-nez p3, :cond_9

    .line 20
    iput v0, p0, Le5;->y:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    .line 21
    iget p1, p0, Le5;->t:I

    if-lez p1, :cond_a

    .line 22
    iget p1, p0, Le5;->z:F

    div-float/2addr p2, p1

    iput p2, p0, Le5;->z:F

    .line 23
    iput v2, p0, Le5;->y:I

    :cond_a
    :goto_3
    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->H:Ld5;

    iget-object v1, v0, Ld5;->f:Ld5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld5;->f:Ld5;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Le5;->J:Ld5;

    iget-object v1, v0, Ld5;->f:Ld5;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld5;->f:Ld5;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Le5;->d:Ly5;

    invoke-virtual {v0}, Lc6;->k()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Le5;->e:La6;

    invoke-virtual {v0}, Lc6;->k()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Le5;->d:Ly5;

    iget-object v1, v0, Lc6;->h:Ls5;

    iget v1, v1, Ls5;->g:I

    .line 4
    iget-object v2, p0, Le5;->e:La6;

    iget-object v3, v2, Lc6;->h:Ls5;

    iget v3, v3, Ls5;->g:I

    .line 5
    iget-object v0, v0, Lc6;->i:Ls5;

    iget v0, v0, Ls5;->g:I

    .line 6
    iget-object v2, v2, Lc6;->i:Ls5;

    iget v2, v2, Ls5;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Le5;->Y:I

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iput v3, p0, Le5;->Z:I

    .line 9
    :cond_3
    iget v1, p0, Le5;->l0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 10
    iput v6, p0, Le5;->U:I

    .line 11
    iput v6, p0, Le5;->V:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Le5;->S:[Le5$b;

    aget-object p1, p1, v6

    sget-object v1, Le5$b;->B:Le5$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Le5;->U:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 13
    :cond_5
    iput v0, p0, Le5;->U:I

    .line 14
    iget p1, p0, Le5;->f0:I

    if-ge v0, p1, :cond_6

    .line 15
    iput p1, p0, Le5;->U:I

    :cond_6
    if-eqz p2, :cond_8

    .line 16
    iget-object p1, p0, Le5;->S:[Le5$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Le5$b;->B:Le5$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Le5;->V:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 17
    :cond_7
    iput v2, p0, Le5;->V:I

    .line 18
    iget p1, p0, Le5;->g0:I

    if-ge v2, p1, :cond_8

    .line 19
    iput p1, p0, Le5;->V:I

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Le5;->H:Ld5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Le5;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Le5;->I:Ld5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Le5;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Le5;->J:Ld5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Le5;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Le5;->K:Ld5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Le5;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Le5;->M:Ld5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Le5;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Le5;->N:Ld5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Le5;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Le5;->O:Ld5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Le5;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Le5;->L:Ld5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5;->D:Z

    return v0
.end method

.method public d1(Lt4;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Le5;->H:Ld5;

    invoke-virtual {p1, v0}, Lt4;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Le5;->I:Ld5;

    invoke-virtual {p1, v1}, Lt4;->x(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Le5;->J:Ld5;

    invoke-virtual {p1, v2}, Lt4;->x(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Le5;->K:Ld5;

    invoke-virtual {p1, v3}, Lt4;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Le5;->d:Ly5;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lc6;->h:Ls5;

    iget-boolean v5, v4, Ls5;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lc6;->i:Ls5;

    iget-boolean v5, v3, Ls5;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Ls5;->g:I

    .line 7
    iget v2, v3, Ls5;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Le5;->e:La6;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lc6;->h:Ls5;

    iget-boolean v4, v3, Ls5;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lc6;->i:Ls5;

    iget-boolean v4, p2, Ls5;->j:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, Ls5;->g:I

    .line 10
    iget p1, p2, Ls5;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Le5;->x0(IIII)V

    return-void
.end method

.method public e(Lf5;Lt4;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5;",
            "Lt4;",
            "Ljava/util/HashSet<",
            "Le5;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Lk5;->a(Lf5;Lt4;Le5;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Lf5;->G1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Le5;->g(Lt4;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, Le5;->H:Ld5;

    invoke-virtual {p5}, Ld5;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5;

    .line 7
    iget-object v1, v0, Ld5;->d:Le5;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Le5;->e(Lf5;Lt4;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p5, p0, Le5;->J:Ld5;

    invoke-virtual {p5}, Ld5;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 9
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5;

    .line 10
    iget-object v1, v0, Ld5;->d:Le5;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Le5;->e(Lf5;Lt4;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p5, p0, Le5;->I:Ld5;

    invoke-virtual {p5}, Ld5;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5;

    .line 13
    iget-object v1, v0, Ld5;->d:Le5;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Le5;->e(Lf5;Lt4;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p5, p0, Le5;->K:Ld5;

    invoke-virtual {p5}, Ld5;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5;

    .line 16
    iget-object v1, v0, Ld5;->d:Le5;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Le5;->e(Lf5;Lt4;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object p5, p0, Le5;->L:Ld5;

    invoke-virtual {p5}, Ld5;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 18
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5;

    .line 19
    iget-object v1, v0, Ld5;->d:Le5;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Le5;->e(Lf5;Lt4;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le5;->I:Ld5;

    iget-object v1, v0, Ld5;->f:Ld5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld5;->f:Ld5;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Le5;->K:Ld5;

    iget-object v1, v0, Ld5;->f:Ld5;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld5;->f:Ld5;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ll5;

    if-nez v0, :cond_1

    instance-of v0, p0, Lh5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5;->E:Z

    return v0
.end method

.method public g(Lt4;Z)V
    .locals 52

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Le5;->H:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v13

    .line 2
    iget-object v0, v15, Le5;->J:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v12

    .line 3
    iget-object v0, v15, Le5;->I:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v11

    .line 4
    iget-object v0, v15, Le5;->K:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v10

    .line 5
    iget-object v0, v15, Le5;->L:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v9

    .line 6
    iget-object v0, v15, Le5;->T:Le5;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Le5;->S:[Le5$b;

    aget-object v1, v1, v7

    sget-object v2, Le5$b;->I:Le5$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Le5;->S:[Le5$b;

    aget-object v0, v0, v8

    sget-object v2, Le5$b;->I:Le5$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_2
    iget v0, v15, Le5;->l0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Le5;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Le5;->R:[Z

    aget-boolean v1, v0, v7

    if-nez v1, :cond_3

    aget-boolean v0, v0, v8

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-boolean v0, v15, Le5;->j:Z

    const/4 v3, 0x5

    if-nez v0, :cond_4

    iget-boolean v1, v15, Le5;->k:Z

    if-eqz v1, :cond_a

    :cond_4
    if-eqz v0, :cond_6

    .line 11
    iget v0, v15, Le5;->Y:I

    invoke-virtual {v14, v13, v0}, Lt4;->f(Ly4;I)V

    .line 12
    iget v0, v15, Le5;->Y:I

    iget v1, v15, Le5;->U:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Lt4;->f(Ly4;I)V

    if-eqz v5, :cond_6

    .line 13
    iget-object v0, v15, Le5;->T:Le5;

    if-eqz v0, :cond_6

    .line 14
    iget-boolean v1, v15, Le5;->i:Z

    if-eqz v1, :cond_5

    .line 15
    check-cast v0, Lf5;

    .line 16
    iget-object v1, v15, Le5;->H:Ld5;

    invoke-virtual {v0, v1}, Lf5;->r1(Ld5;)V

    .line 17
    iget-object v1, v15, Le5;->J:Ld5;

    invoke-virtual {v0, v1}, Lf5;->l1(Ld5;)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, v0, Le5;->J:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v7, v3}, Lt4;->h(Ly4;Ly4;II)V

    .line 19
    :cond_6
    :goto_3
    iget-boolean v0, v15, Le5;->k:Z

    if-eqz v0, :cond_9

    .line 20
    iget v0, v15, Le5;->Z:I

    invoke-virtual {v14, v11, v0}, Lt4;->f(Ly4;I)V

    .line 21
    iget v0, v15, Le5;->Z:I

    iget v1, v15, Le5;->V:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lt4;->f(Ly4;I)V

    .line 22
    iget-object v0, v15, Le5;->L:Ld5;

    invoke-virtual {v0}, Ld5;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget v0, v15, Le5;->Z:I

    iget v1, v15, Le5;->e0:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lt4;->f(Ly4;I)V

    :cond_7
    if-eqz v6, :cond_9

    .line 24
    iget-object v0, v15, Le5;->T:Le5;

    if-eqz v0, :cond_9

    .line 25
    iget-boolean v1, v15, Le5;->i:Z

    if-eqz v1, :cond_8

    .line 26
    check-cast v0, Lf5;

    .line 27
    iget-object v1, v15, Le5;->I:Ld5;

    invoke-virtual {v0, v1}, Lf5;->r1(Ld5;)V

    .line 28
    iget-object v1, v15, Le5;->K:Ld5;

    invoke-virtual {v0, v1}, Lf5;->q1(Ld5;)V

    goto :goto_4

    .line 29
    :cond_8
    iget-object v0, v0, Le5;->K:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v7, v3}, Lt4;->h(Ly4;Ly4;II)V

    .line 30
    :cond_9
    :goto_4
    iget-boolean v0, v15, Le5;->j:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v15, Le5;->k:Z

    if-eqz v0, :cond_a

    .line 31
    iput-boolean v7, v15, Le5;->j:Z

    .line 32
    iput-boolean v7, v15, Le5;->k:Z

    return-void

    .line 33
    :cond_a
    sget-object v0, Lt4;->x:Lu4;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_b

    .line 34
    iget-wide v3, v0, Lu4;->y:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lu4;->y:J

    :cond_b
    if-eqz p2, :cond_f

    .line 35
    iget-object v3, v15, Le5;->d:Ly5;

    if-eqz v3, :cond_f

    iget-object v4, v15, Le5;->e:La6;

    if-eqz v4, :cond_f

    iget-object v8, v3, Lc6;->h:Ls5;

    iget-boolean v7, v8, Ls5;->j:Z

    if-eqz v7, :cond_f

    iget-object v3, v3, Lc6;->i:Ls5;

    iget-boolean v3, v3, Ls5;->j:Z

    if-eqz v3, :cond_f

    iget-object v3, v4, Lc6;->h:Ls5;

    iget-boolean v3, v3, Ls5;->j:Z

    if-eqz v3, :cond_f

    iget-object v3, v4, Lc6;->i:Ls5;

    iget-boolean v3, v3, Ls5;->j:Z

    if-eqz v3, :cond_f

    if-eqz v0, :cond_c

    .line 36
    iget-wide v3, v0, Lu4;->r:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lu4;->r:J

    .line 37
    :cond_c
    iget v0, v8, Ls5;->g:I

    invoke-virtual {v14, v13, v0}, Lt4;->f(Ly4;I)V

    .line 38
    iget-object v0, v15, Le5;->d:Ly5;

    iget-object v0, v0, Lc6;->i:Ls5;

    iget v0, v0, Ls5;->g:I

    invoke-virtual {v14, v12, v0}, Lt4;->f(Ly4;I)V

    .line 39
    iget-object v0, v15, Le5;->e:La6;

    iget-object v0, v0, Lc6;->h:Ls5;

    iget v0, v0, Ls5;->g:I

    invoke-virtual {v14, v11, v0}, Lt4;->f(Ly4;I)V

    .line 40
    iget-object v0, v15, Le5;->e:La6;

    iget-object v0, v0, Lc6;->i:Ls5;

    iget v0, v0, Ls5;->g:I

    invoke-virtual {v14, v10, v0}, Lt4;->f(Ly4;I)V

    .line 41
    iget-object v0, v15, Le5;->e:La6;

    iget-object v0, v0, La6;->k:Ls5;

    iget v0, v0, Ls5;->g:I

    invoke-virtual {v14, v9, v0}, Lt4;->f(Ly4;I)V

    .line 42
    iget-object v0, v15, Le5;->T:Le5;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    .line 43
    iget-object v0, v15, Le5;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Le5;->c0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    iget-object v0, v15, Le5;->T:Le5;

    iget-object v0, v0, Le5;->J:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    const/16 v2, 0x8

    .line 45
    invoke-virtual {v14, v0, v12, v1, v2}, Lt4;->h(Ly4;Ly4;II)V

    :cond_d
    if-eqz v6, :cond_e

    .line 46
    iget-object v0, v15, Le5;->f:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Le5;->e0()Z

    move-result v0

    if-nez v0, :cond_e

    .line 47
    iget-object v0, v15, Le5;->T:Le5;

    iget-object v0, v0, Le5;->K:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v14, v0, v10, v2, v1}, Lt4;->h(Ly4;Ly4;II)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    .line 49
    :goto_5
    iput-boolean v2, v15, Le5;->j:Z

    .line 50
    iput-boolean v2, v15, Le5;->k:Z

    return-void

    :cond_f
    if-eqz v0, :cond_10

    .line 51
    iget-wide v3, v0, Lu4;->s:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lu4;->s:J

    .line 52
    :cond_10
    iget-object v0, v15, Le5;->T:Le5;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 53
    invoke-virtual {v15, v0}, Le5;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 54
    iget-object v1, v15, Le5;->T:Le5;

    check-cast v1, Lf5;

    invoke-virtual {v1, v15, v0}, Lf5;->i1(Le5;I)V

    const/4 v0, 0x1

    goto :goto_6

    .line 55
    :cond_11
    invoke-virtual/range {p0 .. p0}, Le5;->c0()Z

    move-result v0

    :goto_6
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v15, v1}, Le5;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 57
    iget-object v2, v15, Le5;->T:Le5;

    check-cast v2, Lf5;

    invoke-virtual {v2, v15, v1}, Lf5;->i1(Le5;I)V

    const/4 v1, 0x1

    goto :goto_7

    .line 58
    :cond_12
    invoke-virtual/range {p0 .. p0}, Le5;->e0()Z

    move-result v1

    :goto_7
    if-nez v0, :cond_13

    if-eqz v5, :cond_13

    .line 59
    iget v2, v15, Le5;->l0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Le5;->H:Ld5;

    iget-object v2, v2, Ld5;->f:Ld5;

    if-nez v2, :cond_13

    iget-object v2, v15, Le5;->J:Ld5;

    iget-object v2, v2, Ld5;->f:Ld5;

    if-nez v2, :cond_13

    .line 60
    iget-object v2, v15, Le5;->T:Le5;

    iget-object v2, v2, Le5;->J:Ld5;

    invoke-virtual {v14, v2}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v14, v2, v12, v4, v3}, Lt4;->h(Ly4;Ly4;II)V

    :cond_13
    if-nez v1, :cond_14

    if-eqz v6, :cond_14

    .line 62
    iget v2, v15, Le5;->l0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_14

    iget-object v2, v15, Le5;->I:Ld5;

    iget-object v2, v2, Ld5;->f:Ld5;

    if-nez v2, :cond_14

    iget-object v2, v15, Le5;->K:Ld5;

    iget-object v2, v2, Ld5;->f:Ld5;

    if-nez v2, :cond_14

    iget-object v2, v15, Le5;->L:Ld5;

    if-nez v2, :cond_14

    .line 63
    iget-object v2, v15, Le5;->T:Le5;

    iget-object v2, v2, Le5;->K:Ld5;

    invoke-virtual {v14, v2}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v14, v2, v10, v4, v3}, Lt4;->h(Ly4;Ly4;II)V

    :cond_14
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_8

    :cond_15
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 65
    :goto_8
    iget v0, v15, Le5;->U:I

    .line 66
    iget v1, v15, Le5;->f0:I

    if-ge v0, v1, :cond_16

    goto :goto_9

    :cond_16
    move v1, v0

    .line 67
    :goto_9
    iget v2, v15, Le5;->V:I

    .line 68
    iget v3, v15, Le5;->g0:I

    if-ge v2, v3, :cond_17

    goto :goto_a

    :cond_17
    move v3, v2

    .line 69
    :goto_a
    iget-object v4, v15, Le5;->S:[Le5$b;

    const/4 v7, 0x0

    aget-object v8, v4, v7

    sget-object v7, Le5$b;->S:Le5$b;

    move/from16 v20, v1

    if-eq v8, v7, :cond_18

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    :goto_b
    const/16 v18, 0x1

    .line 70
    aget-object v1, v4, v18

    move/from16 v21, v3

    if-eq v1, v7, :cond_19

    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 71
    :goto_c
    iget v3, v15, Le5;->X:I

    iput v3, v15, Le5;->y:I

    move-object/from16 v22, v9

    .line 72
    iget v9, v15, Le5;->W:F

    iput v9, v15, Le5;->z:F

    move-object/from16 v23, v10

    .line 73
    iget v10, v15, Le5;->n:I

    move-object/from16 v27, v11

    .line 74
    iget v11, v15, Le5;->o:I

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v30, v12

    cmpl-float v24, v9, v24

    if-lez v24, :cond_23

    .line 75
    iget v12, v15, Le5;->l0:I

    move-object/from16 v31, v13

    const/16 v13, 0x8

    if-eq v12, v13, :cond_24

    const/4 v12, 0x0

    .line 76
    aget-object v13, v4, v12

    if-ne v13, v7, :cond_1a

    if-nez v10, :cond_1a

    const/4 v10, 0x3

    :cond_1a
    const/4 v13, 0x1

    .line 77
    aget-object v12, v4, v13

    if-ne v12, v7, :cond_1b

    if-nez v11, :cond_1b

    const/4 v11, 0x3

    :cond_1b
    const/4 v12, 0x0

    .line 78
    aget-object v14, v4, v12

    if-ne v14, v7, :cond_1c

    aget-object v12, v4, v13

    if-ne v12, v7, :cond_1c

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1d

    if-ne v11, v12, :cond_1d

    .line 79
    invoke-virtual {v15, v5, v6, v8, v1}, Le5;->b1(ZZZZ)V

    goto :goto_d

    :cond_1c
    const/4 v12, 0x3

    :cond_1d
    const/4 v1, 0x0

    .line 80
    aget-object v8, v4, v1

    if-ne v8, v7, :cond_1f

    if-ne v10, v12, :cond_1f

    .line 81
    iput v1, v15, Le5;->y:I

    int-to-float v0, v2

    mul-float v9, v9, v0

    float-to-int v1, v9

    const/4 v2, 0x1

    .line 82
    aget-object v0, v4, v2

    if-eq v0, v7, :cond_1e

    move/from16 v34, v11

    move/from16 v33, v21

    const/16 v19, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x4

    goto :goto_f

    :cond_1e
    move/from16 v35, v10

    move/from16 v34, v11

    move/from16 v33, v21

    const/16 v19, 0x0

    goto :goto_e

    :cond_1f
    const/4 v2, 0x1

    .line 83
    aget-object v1, v4, v2

    if-ne v1, v7, :cond_22

    const/4 v1, 0x3

    if-ne v11, v1, :cond_22

    .line 84
    iput v2, v15, Le5;->y:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_20

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v9

    .line 85
    iput v1, v15, Le5;->z:F

    .line 86
    :cond_20
    iget v1, v15, Le5;->z:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v3, v1

    const/16 v19, 0x0

    .line 87
    aget-object v0, v4, v19

    move/from16 v33, v3

    move/from16 v35, v10

    if-eq v0, v7, :cond_21

    move/from16 v1, v20

    const/16 v32, 0x0

    const/16 v34, 0x4

    goto :goto_f

    :cond_21
    move/from16 v34, v11

    move/from16 v1, v20

    goto :goto_e

    :cond_22
    :goto_d
    const/16 v19, 0x0

    move/from16 v35, v10

    move/from16 v34, v11

    move/from16 v1, v20

    move/from16 v33, v21

    :goto_e
    const/16 v32, 0x1

    goto :goto_f

    :cond_23
    move-object/from16 v31, v13

    :cond_24
    const/16 v19, 0x0

    move/from16 v35, v10

    move/from16 v34, v11

    move/from16 v1, v20

    move/from16 v33, v21

    const/16 v32, 0x0

    .line 88
    :goto_f
    iget-object v0, v15, Le5;->p:[I

    aput v35, v0, v19

    const/4 v2, 0x1

    .line 89
    aput v34, v0, v2

    if-eqz v32, :cond_26

    .line 90
    iget v0, v15, Le5;->y:I

    const/4 v2, -0x1

    if-eqz v0, :cond_25

    if-ne v0, v2, :cond_27

    :cond_25
    const/16 v20, 0x1

    goto :goto_10

    :cond_26
    const/4 v2, -0x1

    :cond_27
    const/16 v20, 0x0

    :goto_10
    if-eqz v32, :cond_29

    .line 91
    iget v0, v15, Le5;->y:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_28

    if-ne v0, v2, :cond_29

    :cond_28
    const/16 v36, 0x1

    goto :goto_11

    :cond_29
    const/16 v36, 0x0

    .line 92
    :goto_11
    iget-object v0, v15, Le5;->S:[Le5$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v14, Le5$b;->I:Le5$b;

    if-ne v0, v14, :cond_2a

    instance-of v0, v15, Lf5;

    if-eqz v0, :cond_2a

    const/4 v9, 0x1

    goto :goto_12

    :cond_2a
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2b

    const/4 v13, 0x0

    goto :goto_13

    :cond_2b
    move v13, v1

    .line 93
    :goto_13
    iget-object v0, v15, Le5;->O:Ld5;

    invoke-virtual {v0}, Ld5;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v37, v0, 0x1

    .line 94
    iget-object v0, v15, Le5;->R:[Z

    const/4 v2, 0x0

    aget-boolean v21, v0, v2

    .line 95
    aget-boolean v38, v0, v1

    .line 96
    iget v0, v15, Le5;->l:I

    const/4 v12, 0x2

    const/16 v39, 0x0

    if-eq v0, v12, :cond_33

    iget-boolean v0, v15, Le5;->j:Z

    if-nez v0, :cond_33

    if-eqz p2, :cond_2f

    .line 97
    iget-object v0, v15, Le5;->d:Ly5;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lc6;->h:Ls5;

    iget-boolean v2, v1, Ls5;->j:Z

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lc6;->i:Ls5;

    iget-boolean v0, v0, Ls5;->j:Z

    if-nez v0, :cond_2c

    goto :goto_14

    :cond_2c
    if-eqz p2, :cond_2e

    .line 98
    iget v0, v1, Ls5;->g:I

    move-object/from16 v11, p1

    move-object/from16 v10, v31

    invoke-virtual {v11, v10, v0}, Lt4;->f(Ly4;I)V

    .line 99
    iget-object v0, v15, Le5;->d:Ly5;

    iget-object v0, v0, Lc6;->i:Ls5;

    iget v0, v0, Ls5;->g:I

    move-object/from16 v8, v30

    invoke-virtual {v11, v8, v0}, Lt4;->f(Ly4;I)V

    .line 100
    iget-object v0, v15, Le5;->T:Le5;

    if-eqz v0, :cond_2d

    if-eqz v5, :cond_2d

    .line 101
    iget-object v0, v15, Le5;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Le5;->c0()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 102
    iget-object v0, v15, Le5;->T:Le5;

    iget-object v0, v0, Le5;->J:Ld5;

    invoke-virtual {v11, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    const/16 v4, 0x8

    .line 103
    invoke-virtual {v11, v0, v8, v1, v4}, Lt4;->h(Ly4;Ly4;II)V

    :cond_2d
    move/from16 v46, v5

    move/from16 v31, v6

    move-object/from16 v47, v7

    move-object/from16 v30, v8

    move-object/from16 v40, v10

    move-object/from16 v51, v14

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v50, v27

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v11, p1

    goto/16 :goto_18

    :cond_2f
    :goto_14
    move-object/from16 v11, p1

    move-object/from16 v8, v30

    move-object/from16 v10, v31

    const/16 v4, 0x8

    .line 104
    iget-object v0, v15, Le5;->T:Le5;

    if-eqz v0, :cond_30

    iget-object v0, v0, Le5;->J:Ld5;

    invoke-virtual {v11, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_15

    :cond_30
    move-object/from16 v16, v39

    .line 105
    :goto_15
    iget-object v0, v15, Le5;->T:Le5;

    if-eqz v0, :cond_31

    iget-object v0, v0, Le5;->H:Ld5;

    invoke-virtual {v11, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_16

    :cond_31
    move-object/from16 v30, v39

    .line 106
    :goto_16
    iget-object v0, v15, Le5;->f:[Z

    const/16 v19, 0x0

    aget-boolean v31, v0, v19

    iget-object v0, v15, Le5;->S:[Le5$b;

    aget-object v40, v0, v19

    iget-object v3, v15, Le5;->H:Ld5;

    iget-object v1, v15, Le5;->J:Ld5;

    iget v12, v15, Le5;->Y:I

    iget v2, v15, Le5;->f0:I

    iget-object v4, v15, Le5;->A:[I

    aget v43, v4, v19

    iget v4, v15, Le5;->h0:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    if-ne v0, v7, :cond_32

    const/16 v44, 0x1

    goto :goto_17

    :cond_32
    const/16 v44, 0x0

    :goto_17
    iget v0, v15, Le5;->q:I

    move/from16 v24, v0

    iget v0, v15, Le5;->r:I

    move/from16 v25, v0

    iget v0, v15, Le5;->s:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v41, v2

    const/4 v2, 0x1

    move-object/from16 v17, v3

    move v3, v5

    move/from16 v42, v4

    move v4, v6

    move/from16 v46, v5

    move/from16 v5, v31

    move/from16 v31, v6

    move-object/from16 v6, v30

    move-object/from16 v47, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v40

    move-object/from16 v48, v22

    move-object/from16 v18, v10

    move-object/from16 v49, v23

    move-object/from16 v10, v17

    move-object/from16 v50, v27

    move-object/from16 v11, v45

    move-object/from16 v30, v16

    move-object/from16 v40, v18

    move-object/from16 v51, v14

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v20

    move/from16 v18, v44

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v22, v35

    move/from16 v23, v34

    move/from16 v27, v37

    invoke-virtual/range {v0 .. v27}, Le5;->i(Lt4;ZZZZLy4;Ly4;Le5$b;ZLd5;Ld5;IIIIFZZZZZIIIIFZ)V

    goto :goto_19

    :cond_33
    :goto_18
    move/from16 v46, v5

    move-object/from16 v47, v7

    move-object/from16 v51, v14

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v50, v27

    move-object/from16 v40, v31

    move/from16 v31, v6

    :goto_19
    if-eqz p2, :cond_37

    move-object/from16 v15, p0

    .line 107
    iget-object v0, v15, Le5;->e:La6;

    if-eqz v0, :cond_36

    iget-object v1, v0, Lc6;->h:Ls5;

    iget-boolean v2, v1, Ls5;->j:Z

    if-eqz v2, :cond_36

    iget-object v0, v0, Lc6;->i:Ls5;

    iget-boolean v0, v0, Ls5;->j:Z

    if-eqz v0, :cond_36

    .line 108
    iget v0, v1, Ls5;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v50

    invoke-virtual {v14, v13, v0}, Lt4;->f(Ly4;I)V

    .line 109
    iget-object v0, v15, Le5;->e:La6;

    iget-object v0, v0, Lc6;->i:Ls5;

    iget v0, v0, Ls5;->g:I

    move-object/from16 v12, v49

    invoke-virtual {v14, v12, v0}, Lt4;->f(Ly4;I)V

    .line 110
    iget-object v0, v15, Le5;->e:La6;

    iget-object v0, v0, La6;->k:Ls5;

    iget v0, v0, Ls5;->g:I

    move-object/from16 v1, v48

    invoke-virtual {v14, v1, v0}, Lt4;->f(Ly4;I)V

    .line 111
    iget-object v0, v15, Le5;->T:Le5;

    if-eqz v0, :cond_35

    if-nez v28, :cond_35

    if-eqz v31, :cond_35

    .line 112
    iget-object v2, v15, Le5;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_34

    .line 113
    iget-object v0, v0, Le5;->K:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 114
    invoke-virtual {v14, v0, v12, v10, v2}, Lt4;->h(Ly4;Ly4;II)V

    goto :goto_1a

    :cond_34
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1a

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1c

    :cond_36
    move-object/from16 v14, p1

    move-object/from16 v1, v48

    move-object/from16 v12, v49

    move-object/from16 v13, v50

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1b

    :cond_37
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v48

    move-object/from16 v12, v49

    move-object/from16 v13, v50

    :goto_1b
    const/4 v8, 0x1

    .line 115
    :goto_1c
    iget v0, v15, Le5;->m:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_38

    const/4 v7, 0x0

    goto :goto_1d

    :cond_38
    move v7, v8

    :goto_1d
    if-eqz v7, :cond_43

    .line 116
    iget-boolean v0, v15, Le5;->k:Z

    if-nez v0, :cond_43

    .line 117
    iget-object v0, v15, Le5;->S:[Le5$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v51

    if-ne v0, v3, :cond_39

    instance-of v0, v15, Lf5;

    if-eqz v0, :cond_39

    const/4 v9, 0x1

    goto :goto_1e

    :cond_39
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_3a

    const/16 v33, 0x0

    .line 118
    :cond_3a
    iget-object v0, v15, Le5;->T:Le5;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Le5;->K:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_3b
    move-object/from16 v7, v39

    .line 119
    :goto_1f
    iget-object v0, v15, Le5;->T:Le5;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Le5;->I:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_3c
    move-object/from16 v6, v39

    .line 120
    :goto_20
    iget v0, v15, Le5;->e0:I

    if-gtz v0, :cond_3d

    iget v0, v15, Le5;->l0:I

    if-ne v0, v2, :cond_41

    .line 121
    :cond_3d
    iget-object v0, v15, Le5;->L:Ld5;

    iget-object v0, v0, Ld5;->f:Ld5;

    if-eqz v0, :cond_3f

    .line 122
    invoke-virtual/range {p0 .. p0}, Le5;->q()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lt4;->e(Ly4;Ly4;II)Lr4;

    .line 123
    iget-object v0, v15, Le5;->L:Ld5;

    iget-object v0, v0, Ld5;->f:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    .line 124
    invoke-virtual {v14, v1, v0, v10, v2}, Lt4;->e(Ly4;Ly4;II)Lr4;

    if-eqz v31, :cond_3e

    .line 125
    iget-object v0, v15, Le5;->K:Ld5;

    invoke-virtual {v14, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v0

    const/4 v1, 0x5

    .line 126
    invoke-virtual {v14, v7, v0, v10, v1}, Lt4;->h(Ly4;Ly4;II)V

    :cond_3e
    const/16 v27, 0x0

    goto :goto_22

    .line 127
    :cond_3f
    iget v0, v15, Le5;->l0:I

    if-ne v0, v2, :cond_40

    .line 128
    invoke-virtual {v14, v1, v13, v10, v2}, Lt4;->e(Ly4;Ly4;II)Lr4;

    goto :goto_21

    .line 129
    :cond_40
    invoke-virtual/range {p0 .. p0}, Le5;->q()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lt4;->e(Ly4;Ly4;II)Lr4;

    :cond_41
    :goto_21
    move/from16 v27, v37

    .line 130
    :goto_22
    iget-object v0, v15, Le5;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Le5;->S:[Le5$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Le5;->I:Ld5;

    iget-object v3, v15, Le5;->K:Ld5;

    iget v1, v15, Le5;->Z:I

    iget v2, v15, Le5;->g0:I

    iget-object v10, v15, Le5;->A:[I

    aget v16, v10, v11

    iget v10, v15, Le5;->i0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v47

    if-ne v0, v11, :cond_42

    const/16 v18, 0x1

    goto :goto_23

    :cond_42
    const/16 v18, 0x0

    :goto_23
    iget v0, v15, Le5;->t:I

    move/from16 v24, v0

    iget v0, v15, Le5;->u:I

    move/from16 v25, v0

    iget v0, v15, Le5;->v:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v31

    move-object/from16 v21, v4

    move/from16 v4, v46

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v31, v12

    move/from16 v12, v19

    move-object/from16 v37, v13

    move/from16 v13, v33

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v36

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v38

    move/from16 v22, v34

    move/from16 v23, v35

    invoke-virtual/range {v0 .. v27}, Le5;->i(Lt4;ZZZZLy4;Ly4;Le5$b;ZLd5;Ld5;IIIIFZZZZZIIIIFZ)V

    goto :goto_24

    :cond_43
    move-object/from16 v31, v12

    move-object/from16 v37, v13

    :goto_24
    if-eqz v32, :cond_45

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 131
    iget v0, v7, Le5;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_44

    .line 132
    iget v5, v7, Le5;->z:F

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v37

    move-object/from16 v3, v30

    move-object/from16 v4, v40

    invoke-virtual/range {v0 .. v6}, Lt4;->k(Ly4;Ly4;Ly4;Ly4;FI)V

    goto :goto_25

    .line 133
    :cond_44
    iget v5, v7, Le5;->z:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v40

    move-object/from16 v3, v31

    move-object/from16 v4, v37

    invoke-virtual/range {v0 .. v6}, Lt4;->k(Ly4;Ly4;Ly4;Ly4;FI)V

    goto :goto_25

    :cond_45
    move-object/from16 v7, p0

    .line 134
    :goto_25
    iget-object v0, v7, Le5;->O:Ld5;

    invoke-virtual {v0}, Ld5;->o()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 135
    iget-object v0, v7, Le5;->O:Ld5;

    invoke-virtual {v0}, Ld5;->j()Ld5;

    move-result-object v0

    invoke-virtual {v0}, Ld5;->h()Le5;

    move-result-object v0

    iget v1, v7, Le5;->B:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Le5;->O:Ld5;

    invoke-virtual {v2}, Ld5;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lt4;->b(Le5;Le5;FI)V

    :cond_46
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v7, Le5;->j:Z

    .line 137
    iput-boolean v0, v7, Le5;->k:Z

    return-void
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le5;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le5;->l0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Le5;->l0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le5;->H:Ld5;

    invoke-virtual {v0}, Ld5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5;->J:Ld5;

    invoke-virtual {v0}, Ld5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(Lt4;ZZZZLy4;Ly4;Le5$b;ZLd5;Ld5;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Ld5;->j()Ld5;

    move-result-object v5

    invoke-virtual {v10, v5}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Ld5;->j()Ld5;

    move-result-object v5

    invoke-virtual {v10, v5}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v6

    .line 5
    invoke-static {}, Lt4;->w()Lu4;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Lt4;->w()Lu4;

    move-result-object v5

    iget-wide v11, v5, Lu4;->w:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Lu4;->w:J

    .line 7
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ld5;->o()Z

    move-result v11

    .line 8
    invoke-virtual/range {p11 .. p11}, Ld5;->o()Z

    move-result v12

    .line 9
    iget-object v5, v0, Le5;->O:Ld5;

    invoke-virtual {v5}, Ld5;->o()Z

    move-result v16

    if-eqz v12, :cond_1

    add-int/lit8 v5, v11, 0x1

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p22

    .line 10
    :goto_1
    sget-object v17, Le5$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    const/4 v14, 0x2

    if-eq v2, v14, :cond_4

    const/4 v14, 0x3

    if-eq v2, v14, :cond_4

    const/4 v14, 0x4

    if-eq v2, v14, :cond_6

    :cond_4
    move/from16 v2, v18

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    move/from16 v2, v18

    if-eq v2, v14, :cond_5

    const/16 v18, 0x1

    .line 11
    :goto_2
    iget v14, v0, Le5;->l0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_7

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    move/from16 v14, p13

    :goto_3
    if-eqz p27, :cond_9

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    if-nez v16, :cond_8

    move/from16 v13, p12

    .line 12
    invoke-virtual {v10, v9, v13}, Lt4;->f(Ly4;I)V

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    if-nez v12, :cond_9

    .line 13
    invoke-virtual/range {p10 .. p10}, Ld5;->f()I

    move-result v13

    move-object/from16 v21, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v13, v6}, Lt4;->e(Ly4;Ly4;II)Lr4;

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v21, v6

    const/16 v6, 0x8

    :goto_5
    if-nez v18, :cond_d

    if-eqz p9, :cond_b

    const/4 v6, 0x0

    const/4 v13, 0x3

    .line 14
    invoke-virtual {v10, v8, v9, v6, v13}, Lt4;->e(Ly4;Ly4;II)Lr4;

    const/16 v13, 0x8

    if-lez v15, :cond_a

    .line 15
    invoke-virtual {v10, v8, v9, v15, v13}, Lt4;->h(Ly4;Ly4;II)V

    :cond_a
    const v14, 0x7fffffff

    if-ge v1, v14, :cond_c

    .line 16
    invoke-virtual {v10, v8, v9, v1, v13}, Lt4;->j(Ly4;Ly4;II)V

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v10, v8, v9, v14, v13}, Lt4;->e(Ly4;Ly4;II)Lr4;

    :cond_c
    :goto_6
    move/from16 v14, p5

    move-object v15, v7

    move-object v1, v8

    move/from16 v22, v18

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v18, v3

    :goto_7
    move/from16 v21, v5

    goto/16 :goto_10

    :cond_d
    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq v5, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    if-nez v2, :cond_10

    .line 18
    :cond_e
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v13, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v1, v13}, Lt4;->e(Ly4;Ly4;II)Lr4;

    move/from16 v14, p5

    move/from16 v18, v3

    move-object v15, v7

    move-object v1, v8

    move-object/from16 v13, v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v13, v14

    goto :goto_8

    :cond_11
    move v13, v3

    :goto_8
    if-ne v4, v1, :cond_12

    move v1, v14

    goto :goto_9

    :cond_12
    move v1, v4

    :goto_9
    if-lez v14, :cond_13

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const/4 v14, 0x0

    :cond_13
    if-lez v13, :cond_14

    const/16 v3, 0x8

    .line 21
    invoke-virtual {v10, v8, v9, v13, v3}, Lt4;->h(Ly4;Ly4;II)V

    .line 22
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_14
    if-lez v1, :cond_17

    if-eqz p3, :cond_15

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/4 v3, 0x0

    goto :goto_a

    :cond_15
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_16

    const/16 v3, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v3}, Lt4;->j(Ly4;Ly4;II)V

    goto :goto_b

    :cond_16
    const/16 v3, 0x8

    .line 24
    :goto_b
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_c

    :cond_17
    const/16 v3, 0x8

    :goto_c
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    if-eqz p3, :cond_18

    .line 25
    invoke-virtual {v10, v8, v9, v14, v3}, Lt4;->e(Ly4;Ly4;II)Lr4;

    goto :goto_d

    :cond_18
    if-eqz p19, :cond_19

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v14, v4}, Lt4;->e(Ly4;Ly4;II)Lr4;

    .line 27
    invoke-virtual {v10, v8, v9, v14, v3}, Lt4;->j(Ly4;Ly4;II)V

    goto :goto_d

    :cond_19
    const/4 v4, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v14, v4}, Lt4;->e(Ly4;Ly4;II)Lr4;

    .line 29
    invoke-virtual {v10, v8, v9, v14, v3}, Lt4;->j(Ly4;Ly4;II)V

    :goto_d
    move/from16 v14, p5

    move v4, v1

    move-object v15, v7

    move-object v1, v8

    move/from16 v22, v18

    const/16 v19, 0x0

    move/from16 v18, v13

    move-object/from16 v13, v21

    goto/16 :goto_7

    :cond_1a
    const/4 v14, 0x2

    if-ne v2, v14, :cond_1d

    .line 30
    invoke-virtual/range {p10 .. p10}, Ld5;->k()Ld5$b;

    move-result-object v3

    sget-object v4, Ld5$b;->S:Ld5$b;

    if-eq v3, v4, :cond_1c

    invoke-virtual/range {p10 .. p10}, Ld5;->k()Ld5$b;

    move-result-object v3

    sget-object v6, Ld5$b;->U:Ld5$b;

    if-ne v3, v6, :cond_1b

    goto :goto_e

    .line 31
    :cond_1b
    iget-object v3, v0, Le5;->T:Le5;

    sget-object v4, Ld5$b;->I:Ld5$b;

    invoke-virtual {v3, v4}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v3

    .line 32
    iget-object v4, v0, Le5;->T:Le5;

    sget-object v6, Ld5$b;->T:Ld5$b;

    invoke-virtual {v4, v6}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v4

    invoke-virtual {v10, v4}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v4

    goto :goto_f

    .line 33
    :cond_1c
    :goto_e
    iget-object v3, v0, Le5;->T:Le5;

    invoke-virtual {v3, v4}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v3

    .line 34
    iget-object v4, v0, Le5;->T:Le5;

    sget-object v6, Ld5$b;->U:Ld5$b;

    invoke-virtual {v4, v6}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v4

    invoke-virtual {v10, v4}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v4

    :goto_f
    move-object/from16 v18, v3

    move-object v6, v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Lt4;->r()Lr4;

    move-result-object v4

    move-object v3, v4

    move-object v14, v4

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move/from16 p13, v13

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v7, v18

    move/from16 v21, v1

    move-object v1, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lr4;->k(Ly4;Ly4;Ly4;Ly4;F)Lr4;

    invoke-virtual {v10, v14}, Lt4;->d(Lr4;)V

    move/from16 v14, p5

    move/from16 v4, p9

    move/from16 v18, p13

    const/16 v22, 0x0

    goto :goto_10

    :cond_1d
    move/from16 p9, v1

    move-object v15, v7

    move-object v1, v8

    move/from16 p13, v13

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v21, v5

    move/from16 v4, p9

    move/from16 v22, v18

    const/4 v14, 0x1

    move/from16 v18, p13

    :goto_10
    if-eqz p27, :cond_57

    if-eqz p19, :cond_1e

    move-object/from16 v4, p7

    move-object v3, v1

    move/from16 p13, v14

    move/from16 v5, v21

    const/4 v2, 0x0

    const/4 v6, 0x2

    move-object/from16 v1, p6

    move-object v14, v9

    goto/16 :goto_2c

    :cond_1e
    if-nez v11, :cond_1f

    if-nez v12, :cond_1f

    if-nez v16, :cond_1f

    goto/16 :goto_29

    :cond_1f
    if-eqz v11, :cond_20

    if-nez v12, :cond_20

    goto/16 :goto_29

    :cond_20
    if-nez v11, :cond_23

    if-eqz v12, :cond_23

    .line 36
    invoke-virtual/range {p11 .. p11}, Ld5;->f()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    invoke-virtual {v10, v1, v13, v2, v3}, Lt4;->e(Ly4;Ly4;II)Lr4;

    if-eqz p3, :cond_52

    .line 37
    iget-boolean v2, v0, Le5;->h:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v9, Ly4;->g:Z

    if-eqz v2, :cond_22

    iget-object v2, v0, Le5;->T:Le5;

    if-eqz v2, :cond_22

    .line 38
    check-cast v2, Lf5;

    if-eqz p2, :cond_21

    move-object/from16 v7, p10

    const/4 v8, 0x0

    .line 39
    invoke-virtual {v2, v7}, Lf5;->m1(Ld5;)V

    goto/16 :goto_29

    :cond_21
    move-object/from16 v7, p10

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v2, v7}, Lf5;->r1(Ld5;)V

    goto/16 :goto_29

    :cond_22
    const/4 v8, 0x0

    move-object/from16 v6, p6

    const/4 v2, 0x5

    .line 41
    invoke-virtual {v10, v9, v6, v8, v2}, Lt4;->h(Ly4;Ly4;II)V

    goto/16 :goto_29

    :cond_23
    move-object/from16 v6, p6

    move-object/from16 v7, p10

    const/4 v8, 0x0

    if-eqz v11, :cond_52

    if-eqz v12, :cond_52

    .line 42
    iget-object v3, v7, Ld5;->f:Ld5;

    iget-object v11, v3, Ld5;->d:Le5;

    move-object/from16 v12, p11

    const/4 v3, 0x2

    .line 43
    iget-object v5, v12, Ld5;->f:Ld5;

    iget-object v5, v5, Ld5;->d:Le5;

    .line 44
    invoke-virtual/range {p0 .. p0}, Le5;->L()Le5;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v22, :cond_36

    if-nez v2, :cond_28

    if-nez v4, :cond_25

    if-nez v18, :cond_25

    .line 45
    iget-boolean v4, v15, Ly4;->g:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v13, Ly4;->g:Z

    if-eqz v4, :cond_24

    .line 46
    invoke-virtual/range {p10 .. p10}, Ld5;->f()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v15, v2, v3}, Lt4;->e(Ly4;Ly4;II)Lr4;

    .line 47
    invoke-virtual/range {p11 .. p11}, Ld5;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v1, v13, v2, v3}, Lt4;->e(Ly4;Ly4;II)Lr4;

    return-void

    :cond_24
    const/4 v4, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x8

    goto :goto_11

    :cond_25
    const/4 v4, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x5

    .line 48
    :goto_11
    instance-of v8, v11, La5;

    if-nez v8, :cond_27

    instance-of v8, v5, La5;

    if-eqz v8, :cond_26

    goto :goto_12

    :cond_26
    move-object/from16 v8, p7

    move/from16 v25, v23

    goto :goto_13

    :cond_27
    :goto_12
    move-object/from16 v8, p7

    move/from16 v25, v23

    const/16 v24, 0x4

    :goto_13
    move/from16 v23, v19

    move/from16 v19, v2

    const/4 v2, 0x6

    goto/16 :goto_1e

    :cond_28
    const/4 v8, 0x1

    if-ne v2, v8, :cond_29

    move-object/from16 v8, p7

    move/from16 v19, v2

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x4

    :goto_14
    const/16 v25, 0x8

    goto/16 :goto_1e

    :cond_29
    const/4 v8, 0x3

    if-ne v2, v8, :cond_35

    .line 49
    iget v8, v0, Le5;->y:I

    move/from16 v19, v2

    const/4 v2, -0x1

    if-ne v8, v2, :cond_2c

    if-eqz p20, :cond_2b

    move-object/from16 v8, p7

    if-eqz p3, :cond_2a

    const/4 v2, 0x5

    goto :goto_15

    :cond_2a
    const/4 v2, 0x4

    goto :goto_15

    :cond_2b
    move-object/from16 v8, p7

    const/16 v2, 0x8

    :goto_15
    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x5

    goto :goto_14

    :cond_2c
    if-eqz p17, :cond_30

    move/from16 v2, p23

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2e

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v2, 0x0

    goto :goto_17

    :cond_2e
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-nez v2, :cond_2f

    const/16 v2, 0x8

    const/4 v4, 0x5

    goto :goto_18

    :cond_2f
    const/4 v2, 0x5

    const/4 v4, 0x4

    :goto_18
    move-object/from16 v8, p7

    move/from16 v25, v2

    move/from16 v24, v4

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x1

    goto/16 :goto_1e

    :cond_30
    if-lez v4, :cond_31

    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x5

    goto/16 :goto_1d

    :cond_31
    if-nez v4, :cond_34

    if-nez v18, :cond_34

    if-nez p20, :cond_32

    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x8

    goto/16 :goto_1d

    :cond_32
    if-eq v11, v3, :cond_33

    if-eq v5, v3, :cond_33

    const/4 v2, 0x4

    goto :goto_19

    :cond_33
    const/4 v2, 0x5

    :goto_19
    move-object/from16 v8, p7

    move/from16 v25, v2

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x4

    goto :goto_1e

    :cond_34
    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x1

    goto :goto_1c

    :cond_35
    move/from16 v19, v2

    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/16 v21, 0x0

    goto :goto_1b

    :cond_36
    move/from16 v19, v2

    .line 50
    iget-boolean v2, v15, Ly4;->g:Z

    if-eqz v2, :cond_39

    iget-boolean v2, v13, Ly4;->g:Z

    if-eqz v2, :cond_39

    .line 51
    invoke-virtual/range {p10 .. p10}, Ld5;->f()I

    move-result v2

    .line 52
    invoke-virtual/range {p11 .. p11}, Ld5;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v13

    move-object/from16 p23, v1

    move/from16 p24, v3

    move/from16 p25, v4

    .line 53
    invoke-virtual/range {p17 .. p25}, Lt4;->c(Ly4;Ly4;IFLy4;Ly4;II)V

    if-eqz p3, :cond_38

    if-eqz v14, :cond_38

    .line 54
    iget-object v2, v12, Ld5;->f:Ld5;

    if-eqz v2, :cond_37

    .line 55
    invoke-virtual/range {p11 .. p11}, Ld5;->f()I

    move-result v2

    move-object/from16 v8, p7

    goto :goto_1a

    :cond_37
    move-object/from16 v8, p7

    const/4 v2, 0x0

    :goto_1a
    if-eq v13, v8, :cond_38

    const/4 v3, 0x5

    .line 56
    invoke-virtual {v10, v8, v1, v2, v3}, Lt4;->h(Ly4;Ly4;II)V

    :cond_38
    return-void

    :cond_39
    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    :goto_1b
    const/16 v23, 0x0

    :goto_1c
    const/16 v24, 0x4

    :goto_1d
    const/16 v25, 0x5

    :goto_1e
    if-eqz v21, :cond_3a

    if-ne v15, v13, :cond_3a

    if-eq v11, v3, :cond_3a

    const/16 v21, 0x0

    const/16 v26, 0x0

    goto :goto_1f

    :cond_3a
    const/16 v26, 0x1

    :goto_1f
    if-eqz v4, :cond_3c

    if-nez v22, :cond_3b

    if-nez p18, :cond_3b

    if-nez p20, :cond_3b

    if-ne v15, v6, :cond_3b

    if-ne v13, v8, :cond_3b

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v28, 0x8

    goto :goto_20

    :cond_3b
    move/from16 v28, v25

    move/from16 v27, v26

    move/from16 v25, p3

    move/from16 v26, v2

    .line 57
    :goto_20
    invoke-virtual/range {p10 .. p10}, Ld5;->f()I

    move-result v4

    .line 58
    invoke-virtual/range {p11 .. p11}, Ld5;->f()I

    move-result v29

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 p9, v2

    move/from16 v12, v19

    move-object v2, v9

    move/from16 p13, v14

    move-object v14, v3

    move-object v3, v15

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v13

    move-object/from16 v7, p9

    move/from16 v8, v29

    move-object/from16 v20, v14

    move-object v14, v9

    move/from16 v9, v26

    .line 59
    invoke-virtual/range {v1 .. v9}, Lt4;->c(Ly4;Ly4;IFLy4;Ly4;II)V

    move/from16 v26, v27

    goto :goto_21

    :cond_3c
    move-object/from16 p9, v1

    move-object/from16 v20, v3

    move-object v12, v5

    move/from16 p13, v14

    move-object v14, v9

    move/from16 v28, v25

    move/from16 v25, p3

    .line 60
    :goto_21
    iget v1, v0, Le5;->l0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3d

    invoke-virtual/range {p11 .. p11}, Ld5;->m()Z

    move-result v1

    if-nez v1, :cond_3d

    return-void

    :cond_3d
    if-eqz v21, :cond_40

    if-eqz v25, :cond_3f

    if-eq v15, v13, :cond_3f

    if-nez v22, :cond_3f

    .line 61
    instance-of v1, v11, La5;

    if-nez v1, :cond_3e

    instance-of v1, v12, La5;

    if-eqz v1, :cond_3f

    :cond_3e
    const/4 v1, 0x6

    goto :goto_22

    :cond_3f
    move/from16 v1, v28

    .line 62
    :goto_22
    invoke-virtual/range {p10 .. p10}, Ld5;->f()I

    move-result v2

    invoke-virtual {v10, v14, v15, v2, v1}, Lt4;->h(Ly4;Ly4;II)V

    .line 63
    invoke-virtual/range {p11 .. p11}, Ld5;->f()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, p9

    invoke-virtual {v10, v3, v13, v2, v1}, Lt4;->j(Ly4;Ly4;II)V

    move/from16 v28, v1

    goto :goto_23

    :cond_40
    move-object/from16 v3, p9

    :goto_23
    if-eqz v25, :cond_41

    if-eqz p21, :cond_41

    .line 64
    instance-of v1, v11, La5;

    if-nez v1, :cond_41

    instance-of v1, v12, La5;

    if-nez v1, :cond_41

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/16 v26, 0x1

    goto :goto_24

    :cond_41
    move/from16 v1, v24

    move/from16 v2, v28

    :goto_24
    if-eqz v26, :cond_4d

    if-eqz v23, :cond_4a

    if-eqz p20, :cond_42

    if-eqz p4, :cond_4a

    :cond_42
    move-object/from16 v4, v20

    if-eq v11, v4, :cond_44

    if-ne v12, v4, :cond_43

    goto :goto_25

    :cond_43
    move/from16 v16, v1

    .line 65
    :cond_44
    :goto_25
    instance-of v5, v11, Lh5;

    if-nez v5, :cond_45

    instance-of v5, v12, Lh5;

    if-eqz v5, :cond_46

    :cond_45
    const/16 v16, 0x5

    .line 66
    :cond_46
    instance-of v5, v11, La5;

    if-nez v5, :cond_47

    instance-of v5, v12, La5;

    if-eqz v5, :cond_48

    :cond_47
    const/16 v16, 0x5

    :cond_48
    if-eqz p20, :cond_49

    const/4 v5, 0x5

    goto :goto_26

    :cond_49
    move/from16 v5, v16

    .line 67
    :goto_26
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_27

    :cond_4a
    move-object/from16 v4, v20

    :goto_27
    if-eqz v25, :cond_4c

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_4c

    if-nez p20, :cond_4c

    if-eq v11, v4, :cond_4b

    if-ne v12, v4, :cond_4c

    :cond_4b
    const/4 v1, 0x4

    .line 69
    :cond_4c
    invoke-virtual/range {p10 .. p10}, Ld5;->f()I

    move-result v2

    invoke-virtual {v10, v14, v15, v2, v1}, Lt4;->e(Ly4;Ly4;II)Lr4;

    .line 70
    invoke-virtual/range {p11 .. p11}, Ld5;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v13, v2, v1}, Lt4;->e(Ly4;Ly4;II)Lr4;

    :cond_4d
    if-eqz v25, :cond_4f

    move-object/from16 v1, p6

    if-ne v1, v15, :cond_4e

    .line 71
    invoke-virtual/range {p10 .. p10}, Ld5;->f()I

    move-result v2

    goto :goto_28

    :cond_4e
    const/4 v2, 0x0

    :goto_28
    if-eq v15, v1, :cond_4f

    const/4 v4, 0x5

    .line 72
    invoke-virtual {v10, v14, v1, v2, v4}, Lt4;->h(Ly4;Ly4;II)V

    :cond_4f
    if-eqz v25, :cond_51

    if-eqz v22, :cond_51

    if-nez p14, :cond_51

    if-nez v18, :cond_51

    if-eqz v22, :cond_50

    move/from16 v2, v19

    const/4 v1, 0x3

    if-ne v2, v1, :cond_50

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v10, v3, v14, v2, v1}, Lt4;->h(Ly4;Ly4;II)V

    goto :goto_2a

    :cond_50
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 74
    invoke-virtual {v10, v3, v14, v2, v1}, Lt4;->h(Ly4;Ly4;II)V

    goto :goto_2a

    :cond_51
    const/4 v2, 0x0

    goto :goto_2a

    :cond_52
    :goto_29
    move-object v3, v1

    move/from16 p13, v14

    const/4 v2, 0x0

    move/from16 v25, p3

    :goto_2a
    if-eqz v25, :cond_56

    if-eqz p13, :cond_56

    move-object/from16 v1, p11

    .line 75
    iget-object v4, v1, Ld5;->f:Ld5;

    if-eqz v4, :cond_53

    .line 76
    invoke-virtual/range {p11 .. p11}, Ld5;->f()I

    move-result v2

    :cond_53
    move-object/from16 v4, p7

    if-eq v13, v4, :cond_56

    .line 77
    iget-boolean v5, v0, Le5;->h:Z

    if-eqz v5, :cond_55

    iget-boolean v5, v3, Ly4;->g:Z

    if-eqz v5, :cond_55

    iget-object v5, v0, Le5;->T:Le5;

    if-eqz v5, :cond_55

    .line 78
    check-cast v5, Lf5;

    if-eqz p2, :cond_54

    .line 79
    invoke-virtual {v5, v1}, Lf5;->l1(Ld5;)V

    goto :goto_2b

    .line 80
    :cond_54
    invoke-virtual {v5, v1}, Lf5;->q1(Ld5;)V

    :goto_2b
    return-void

    :cond_55
    const/4 v1, 0x5

    .line 81
    invoke-virtual {v10, v4, v3, v2, v1}, Lt4;->h(Ly4;Ly4;II)V

    :cond_56
    return-void

    :cond_57
    move-object/from16 v4, p7

    move-object v3, v1

    move/from16 p13, v14

    const/4 v2, 0x0

    move-object/from16 v1, p6

    move-object v14, v9

    move/from16 v5, v21

    const/4 v6, 0x2

    :goto_2c
    if-ge v5, v6, :cond_5c

    if-eqz p3, :cond_5c

    if-eqz p13, :cond_5c

    const/16 v5, 0x8

    .line 82
    invoke-virtual {v10, v14, v1, v2, v5}, Lt4;->h(Ly4;Ly4;II)V

    if-nez p2, :cond_59

    .line 83
    iget-object v1, v0, Le5;->L:Ld5;

    iget-object v1, v1, Ld5;->f:Ld5;

    if-nez v1, :cond_58

    goto :goto_2d

    :cond_58
    const/4 v13, 0x0

    goto :goto_2e

    :cond_59
    :goto_2d
    const/4 v13, 0x1

    :goto_2e
    if-nez p2, :cond_5b

    .line 84
    iget-object v1, v0, Le5;->L:Ld5;

    iget-object v1, v1, Ld5;->f:Ld5;

    if-eqz v1, :cond_5b

    .line 85
    iget-object v1, v1, Ld5;->d:Le5;

    .line 86
    iget v5, v1, Le5;->W:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_5a

    iget-object v1, v1, Le5;->S:[Le5$b;

    aget-object v5, v1, v2

    sget-object v6, Le5$b;->S:Le5$b;

    if-ne v5, v6, :cond_5a

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v6, :cond_5a

    const/4 v14, 0x1

    goto :goto_2f

    :cond_5a
    const/4 v14, 0x0

    goto :goto_2f

    :cond_5b
    move v14, v13

    :goto_2f
    if-eqz v14, :cond_5c

    const/16 v1, 0x8

    .line 87
    invoke-virtual {v10, v4, v3, v2, v1}, Lt4;->h(Ly4;Ly4;II)V

    :cond_5c
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le5;->I:Ld5;

    invoke-virtual {v0}, Ld5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5;->K:Ld5;

    invoke-virtual {v0}, Ld5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(Ld5$b;Le5;Ld5$b;I)V
    .locals 8

    .line 1
    sget-object v0, Ld5$b;->W:Ld5$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 2
    sget-object p1, Ld5$b;->I:Ld5$b;

    invoke-virtual {p0, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p3

    .line 3
    sget-object p4, Ld5$b;->T:Ld5$b;

    invoke-virtual {p0, p4}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v2

    .line 4
    sget-object v3, Ld5$b;->S:Ld5$b;

    invoke-virtual {p0, v3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v4

    .line 5
    sget-object v5, Ld5$b;->U:Ld5$b;

    invoke-virtual {p0, v5}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ld5;->o()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ld5;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Le5;->j(Ld5$b;Le5;Ld5$b;I)V

    .line 9
    invoke-virtual {p0, p4, p2, p4, v1}, Le5;->j(Ld5$b;Le5;Ld5$b;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Ld5;->o()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Ld5;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Le5;->j(Ld5$b;Le5;Ld5$b;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v1}, Le5;->j(Ld5$b;Le5;Ld5$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v0}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ld5;->a(Ld5;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Ld5$b;->X:Ld5$b;

    invoke-virtual {p0, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ld5;->a(Ld5;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1d

    .line 18
    sget-object p1, Ld5$b;->Y:Ld5$b;

    invoke-virtual {p0, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ld5;->a(Ld5;I)Z

    goto/16 :goto_5

    .line 20
    :cond_8
    sget-object p1, Ld5$b;->I:Ld5$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Ld5$b;->T:Ld5$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    sget-object p1, Ld5$b;->S:Ld5$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Ld5$b;->U:Ld5$b;

    if-ne p3, p4, :cond_1d

    .line 22
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Le5;->j(Ld5$b;Le5;Ld5$b;I)V

    .line 23
    sget-object p1, Ld5$b;->U:Ld5$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Le5;->j(Ld5$b;Le5;Ld5$b;I)V

    .line 24
    invoke-virtual {p0, v0}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ld5;->a(Ld5;I)Z

    goto/16 :goto_5

    .line 26
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Le5;->j(Ld5$b;Le5;Ld5$b;I)V

    .line 27
    sget-object p1, Ld5$b;->T:Ld5$b;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Le5;->j(Ld5$b;Le5;Ld5$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, v0}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ld5;->a(Ld5;I)Z

    goto/16 :goto_5

    .line 30
    :cond_c
    sget-object v2, Ld5$b;->X:Ld5$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Ld5$b;->I:Ld5$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Ld5$b;->T:Ld5$b;

    if-ne p3, v4, :cond_e

    .line 31
    :cond_d
    invoke-virtual {p0, v3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p2

    .line 33
    sget-object p3, Ld5$b;->T:Ld5$b;

    invoke-virtual {p0, p3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v1}, Ld5;->a(Ld5;I)Z

    .line 35
    invoke-virtual {p3, p2, v1}, Ld5;->a(Ld5;I)Z

    .line 36
    invoke-virtual {p0, v2}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, v1}, Ld5;->a(Ld5;I)Z

    goto/16 :goto_5

    .line 38
    :cond_e
    sget-object v3, Ld5$b;->Y:Ld5$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Ld5$b;->S:Ld5$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Ld5$b;->U:Ld5$b;

    if-ne p3, v5, :cond_10

    .line 39
    :cond_f
    invoke-virtual {p2, p3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v4}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v1}, Ld5;->a(Ld5;I)Z

    .line 42
    sget-object p2, Ld5$b;->U:Ld5$b;

    invoke-virtual {p0, p2}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v1}, Ld5;->a(Ld5;I)Z

    .line 44
    invoke-virtual {p0, v3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v1}, Ld5;->a(Ld5;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    .line 46
    sget-object p1, Ld5$b;->I:Ld5$b;

    invoke-virtual {p0, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p4

    .line 47
    invoke-virtual {p2, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 48
    invoke-virtual {p4, p1, v1}, Ld5;->a(Ld5;I)Z

    .line 49
    sget-object p1, Ld5$b;->T:Ld5$b;

    invoke-virtual {p0, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p4

    .line 50
    invoke-virtual {p2, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 51
    invoke-virtual {p4, p1, v1}, Ld5;->a(Ld5;I)Z

    .line 52
    invoke-virtual {p0, v2}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 53
    invoke-virtual {p2, p3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ld5;->a(Ld5;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    .line 54
    sget-object p1, Ld5$b;->S:Ld5$b;

    invoke-virtual {p0, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p4

    .line 55
    invoke-virtual {p2, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 56
    invoke-virtual {p4, p1, v1}, Ld5;->a(Ld5;I)Z

    .line 57
    sget-object p1, Ld5$b;->U:Ld5$b;

    invoke-virtual {p0, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p4

    .line 58
    invoke-virtual {p2, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 59
    invoke-virtual {p4, p1, v1}, Ld5;->a(Ld5;I)Z

    .line 60
    invoke-virtual {p0, v3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ld5;->a(Ld5;I)Z

    goto/16 :goto_5

    .line 62
    :cond_12
    invoke-virtual {p0, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v4

    .line 63
    invoke-virtual {p2, p3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p2

    .line 64
    invoke-virtual {v4, p2}, Ld5;->p(Ld5;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 65
    sget-object p3, Ld5$b;->V:Ld5$b;

    if-ne p1, p3, :cond_15

    .line 66
    sget-object p1, Ld5$b;->S:Ld5$b;

    invoke-virtual {p0, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    .line 67
    sget-object p3, Ld5$b;->U:Ld5$b;

    invoke-virtual {p0, p3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 68
    invoke-virtual {p1}, Ld5;->q()V

    :cond_13
    if-eqz p3, :cond_14

    .line 69
    invoke-virtual {p3}, Ld5;->q()V

    :cond_14
    const/4 p4, 0x0

    goto :goto_4

    .line 70
    :cond_15
    sget-object v1, Ld5$b;->S:Ld5$b;

    if-eq p1, v1, :cond_19

    sget-object v1, Ld5$b;->U:Ld5$b;

    if-ne p1, v1, :cond_16

    goto :goto_3

    .line 71
    :cond_16
    sget-object p3, Ld5$b;->I:Ld5$b;

    if-eq p1, p3, :cond_17

    sget-object p3, Ld5$b;->T:Ld5$b;

    if-ne p1, p3, :cond_1c

    .line 72
    :cond_17
    invoke-virtual {p0, v0}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ld5;->j()Ld5;

    move-result-object v0

    if-eq v0, p2, :cond_18

    .line 74
    invoke-virtual {p3}, Ld5;->q()V

    .line 75
    :cond_18
    invoke-virtual {p0, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    invoke-virtual {p1}, Ld5;->g()Ld5;

    move-result-object p1

    .line 76
    invoke-virtual {p0, v2}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ld5;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 78
    invoke-virtual {p1}, Ld5;->q()V

    .line 79
    invoke-virtual {p3}, Ld5;->q()V

    goto :goto_4

    .line 80
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 81
    invoke-virtual {p3}, Ld5;->q()V

    .line 82
    :cond_1a
    invoke-virtual {p0, v0}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ld5;->j()Ld5;

    move-result-object v0

    if-eq v0, p2, :cond_1b

    .line 84
    invoke-virtual {p3}, Ld5;->q()V

    .line 85
    :cond_1b
    invoke-virtual {p0, p1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p1

    invoke-virtual {p1}, Ld5;->g()Ld5;

    move-result-object p1

    .line 86
    invoke-virtual {p0, v3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ld5;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 88
    invoke-virtual {p1}, Ld5;->q()V

    .line 89
    invoke-virtual {p3}, Ld5;->q()V

    .line 90
    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Ld5;->a(Ld5;I)Z

    :cond_1d
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 91
    throw p1
.end method

.method public j0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le5;->S:[Le5$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Le5$b;->S:Le5$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k(Ld5;Ld5;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld5;->h()Le5;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld5;->k()Ld5$b;

    move-result-object p1

    invoke-virtual {p2}, Ld5;->h()Le5;

    move-result-object v0

    invoke-virtual {p2}, Ld5;->k()Ld5$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Le5;->j(Ld5$b;Le5;Ld5$b;I)V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Le5;->H:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 2
    iget-object v0, p0, Le5;->I:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 3
    iget-object v0, p0, Le5;->J:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 4
    iget-object v0, p0, Le5;->K:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 5
    iget-object v0, p0, Le5;->L:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 6
    iget-object v0, p0, Le5;->M:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 7
    iget-object v0, p0, Le5;->N:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 8
    iget-object v0, p0, Le5;->O:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le5;->T:Le5;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Le5;->B:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Le5;->U:I

    .line 12
    iput v2, p0, Le5;->V:I

    .line 13
    iput v1, p0, Le5;->W:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Le5;->X:I

    .line 15
    iput v2, p0, Le5;->Y:I

    .line 16
    iput v2, p0, Le5;->Z:I

    .line 17
    iput v2, p0, Le5;->c0:I

    .line 18
    iput v2, p0, Le5;->d0:I

    .line 19
    iput v2, p0, Le5;->e0:I

    .line 20
    iput v2, p0, Le5;->f0:I

    .line 21
    iput v2, p0, Le5;->g0:I

    .line 22
    sget v3, Le5;->J0:F

    iput v3, p0, Le5;->h0:F

    .line 23
    iput v3, p0, Le5;->i0:F

    .line 24
    iget-object v3, p0, Le5;->S:[Le5$b;

    sget-object v4, Le5$b;->B:Le5$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Le5;->j0:Ljava/lang/Object;

    .line 27
    iput v2, p0, Le5;->k0:I

    .line 28
    iput v2, p0, Le5;->l0:I

    .line 29
    iput-object v0, p0, Le5;->n0:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Le5;->w0:Z

    .line 31
    iput-boolean v2, p0, Le5;->x0:Z

    .line 32
    iput v2, p0, Le5;->y0:I

    .line 33
    iput v2, p0, Le5;->z0:I

    .line 34
    iput-boolean v2, p0, Le5;->A0:Z

    .line 35
    iput-boolean v2, p0, Le5;->B0:Z

    .line 36
    iget-object v0, p0, Le5;->C0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Le5;->l:I

    .line 39
    iput v1, p0, Le5;->m:I

    .line 40
    iget-object v0, p0, Le5;->A:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Le5;->n:I

    .line 43
    iput v2, p0, Le5;->o:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Le5;->s:F

    .line 45
    iput v0, p0, Le5;->v:F

    .line 46
    iput v3, p0, Le5;->r:I

    .line 47
    iput v3, p0, Le5;->u:I

    .line 48
    iput v2, p0, Le5;->q:I

    .line 49
    iput v2, p0, Le5;->t:I

    .line 50
    iput v1, p0, Le5;->y:I

    .line 51
    iput v0, p0, Le5;->z:F

    .line 52
    iget-object v0, p0, Le5;->f:[Z

    aput-boolean v5, v0, v2

    .line 53
    aput-boolean v5, v0, v5

    .line 54
    iput-boolean v2, p0, Le5;->E:Z

    .line 55
    iget-object v0, p0, Le5;->R:[Z

    aput-boolean v2, v0, v2

    .line 56
    aput-boolean v2, v0, v5

    .line 57
    iput-boolean v5, p0, Le5;->g:Z

    return-void
.end method

.method public l(Le5;FI)V
    .locals 6

    .line 1
    sget-object v3, Ld5$b;->W:Ld5$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Le5;->a0(Ld5$b;Le5;Ld5$b;II)V

    .line 2
    iput p2, p0, Le5;->B:F

    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5;->L()Le5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lf5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le5;->L()Le5;

    move-result-object v0

    check-cast v0, Lf5;

    .line 4
    invoke-virtual {v0}, Lf5;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Le5;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Le5;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5;

    .line 7
    invoke-virtual {v2}, Ld5;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Le5;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5;",
            "Ljava/util/HashMap<",
            "Le5;",
            "Le5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Le5;->l:I

    iput v0, p0, Le5;->l:I

    .line 2
    iget v0, p1, Le5;->m:I

    iput v0, p0, Le5;->m:I

    .line 3
    iget v0, p1, Le5;->n:I

    iput v0, p0, Le5;->n:I

    .line 4
    iget v0, p1, Le5;->o:I

    iput v0, p0, Le5;->o:I

    .line 5
    iget-object v0, p0, Le5;->p:[I

    iget-object v1, p1, Le5;->p:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Le5;->q:I

    iput v0, p0, Le5;->q:I

    .line 8
    iget v0, p1, Le5;->r:I

    iput v0, p0, Le5;->r:I

    .line 9
    iget v0, p1, Le5;->t:I

    iput v0, p0, Le5;->t:I

    .line 10
    iget v0, p1, Le5;->u:I

    iput v0, p0, Le5;->u:I

    .line 11
    iget v0, p1, Le5;->v:F

    iput v0, p0, Le5;->v:F

    .line 12
    iget-boolean v0, p1, Le5;->w:Z

    iput-boolean v0, p0, Le5;->w:Z

    .line 13
    iget-boolean v0, p1, Le5;->x:Z

    iput-boolean v0, p0, Le5;->x:Z

    .line 14
    iget v0, p1, Le5;->y:I

    iput v0, p0, Le5;->y:I

    .line 15
    iget v0, p1, Le5;->z:F

    iput v0, p0, Le5;->z:F

    .line 16
    iget-object v0, p1, Le5;->A:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le5;->A:[I

    .line 17
    iget v0, p1, Le5;->B:F

    iput v0, p0, Le5;->B:F

    .line 18
    iget-boolean v0, p1, Le5;->C:Z

    iput-boolean v0, p0, Le5;->C:Z

    .line 19
    iget-boolean v0, p1, Le5;->D:Z

    iput-boolean v0, p0, Le5;->D:Z

    .line 20
    iget-object v0, p0, Le5;->H:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 21
    iget-object v0, p0, Le5;->I:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 22
    iget-object v0, p0, Le5;->J:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 23
    iget-object v0, p0, Le5;->K:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 24
    iget-object v0, p0, Le5;->L:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 25
    iget-object v0, p0, Le5;->M:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 26
    iget-object v0, p0, Le5;->N:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 27
    iget-object v0, p0, Le5;->O:Ld5;

    invoke-virtual {v0}, Ld5;->q()V

    .line 28
    iget-object v0, p0, Le5;->S:[Le5$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5$b;

    iput-object v0, p0, Le5;->S:[Le5$b;

    .line 29
    iget-object v0, p0, Le5;->T:Le5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le5;->T:Le5;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5;

    :goto_0
    iput-object v0, p0, Le5;->T:Le5;

    .line 30
    iget v0, p1, Le5;->U:I

    iput v0, p0, Le5;->U:I

    .line 31
    iget v0, p1, Le5;->V:I

    iput v0, p0, Le5;->V:I

    .line 32
    iget v0, p1, Le5;->W:F

    iput v0, p0, Le5;->W:F

    .line 33
    iget v0, p1, Le5;->X:I

    iput v0, p0, Le5;->X:I

    .line 34
    iget v0, p1, Le5;->Y:I

    iput v0, p0, Le5;->Y:I

    .line 35
    iget v0, p1, Le5;->Z:I

    iput v0, p0, Le5;->Z:I

    .line 36
    iget v0, p1, Le5;->a0:I

    iput v0, p0, Le5;->a0:I

    .line 37
    iget v0, p1, Le5;->b0:I

    iput v0, p0, Le5;->b0:I

    .line 38
    iget v0, p1, Le5;->c0:I

    iput v0, p0, Le5;->c0:I

    .line 39
    iget v0, p1, Le5;->d0:I

    iput v0, p0, Le5;->d0:I

    .line 40
    iget v0, p1, Le5;->e0:I

    iput v0, p0, Le5;->e0:I

    .line 41
    iget v0, p1, Le5;->f0:I

    iput v0, p0, Le5;->f0:I

    .line 42
    iget v0, p1, Le5;->g0:I

    iput v0, p0, Le5;->g0:I

    .line 43
    iget v0, p1, Le5;->h0:F

    iput v0, p0, Le5;->h0:F

    .line 44
    iget v0, p1, Le5;->i0:F

    iput v0, p0, Le5;->i0:F

    .line 45
    iget-object v0, p1, Le5;->j0:Ljava/lang/Object;

    iput-object v0, p0, Le5;->j0:Ljava/lang/Object;

    .line 46
    iget v0, p1, Le5;->k0:I

    iput v0, p0, Le5;->k0:I

    .line 47
    iget v0, p1, Le5;->l0:I

    iput v0, p0, Le5;->l0:I

    .line 48
    iget-object v0, p1, Le5;->m0:Ljava/lang/String;

    iput-object v0, p0, Le5;->m0:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Le5;->n0:Ljava/lang/String;

    iput-object v0, p0, Le5;->n0:Ljava/lang/String;

    .line 50
    iget v0, p1, Le5;->o0:I

    iput v0, p0, Le5;->o0:I

    .line 51
    iget v0, p1, Le5;->p0:I

    iput v0, p0, Le5;->p0:I

    .line 52
    iget v0, p1, Le5;->q0:I

    iput v0, p0, Le5;->q0:I

    .line 53
    iget v0, p1, Le5;->r0:I

    iput v0, p0, Le5;->r0:I

    .line 54
    iget-boolean v0, p1, Le5;->s0:Z

    iput-boolean v0, p0, Le5;->s0:Z

    .line 55
    iget-boolean v0, p1, Le5;->t0:Z

    iput-boolean v0, p0, Le5;->t0:Z

    .line 56
    iget-boolean v0, p1, Le5;->u0:Z

    iput-boolean v0, p0, Le5;->u0:Z

    .line 57
    iget-boolean v0, p1, Le5;->v0:Z

    iput-boolean v0, p0, Le5;->v0:Z

    .line 58
    iget-boolean v0, p1, Le5;->w0:Z

    iput-boolean v0, p0, Le5;->w0:Z

    .line 59
    iget-boolean v0, p1, Le5;->x0:Z

    iput-boolean v0, p0, Le5;->x0:Z

    .line 60
    iget v0, p1, Le5;->y0:I

    iput v0, p0, Le5;->y0:I

    .line 61
    iget v0, p1, Le5;->z0:I

    iput v0, p0, Le5;->z0:I

    .line 62
    iget-boolean v0, p1, Le5;->A0:Z

    iput-boolean v0, p0, Le5;->A0:Z

    .line 63
    iget-boolean v0, p1, Le5;->B0:Z

    iput-boolean v0, p0, Le5;->B0:Z

    .line 64
    iget-object v0, p0, Le5;->C0:[F

    iget-object v4, p1, Le5;->C0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 65
    aget v4, v4, v3

    aput v4, v0, v3

    .line 66
    iget-object v0, p0, Le5;->D0:[Le5;

    iget-object v4, p1, Le5;->D0:[Le5;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 67
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 68
    iget-object v0, p0, Le5;->E0:[Le5;

    iget-object v4, p1, Le5;->E0:[Le5;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 69
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 70
    iget-object v0, p1, Le5;->F0:Le5;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5;

    :goto_1
    iput-object v0, p0, Le5;->F0:Le5;

    .line 71
    iget-object p1, p1, Le5;->G0:Le5;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le5;

    :goto_2
    iput-object v1, p0, Le5;->G0:Le5;

    return-void
.end method

.method public m0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le5;->j:Z

    .line 2
    iput-boolean v0, p0, Le5;->k:Z

    .line 3
    iget-object v1, p0, Le5;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Le5;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5;

    .line 5
    invoke-virtual {v2}, Ld5;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lt4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5;->H:Ld5;

    invoke-virtual {p1, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    .line 2
    iget-object v0, p0, Le5;->I:Ld5;

    invoke-virtual {p1, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    .line 3
    iget-object v0, p0, Le5;->J:Ld5;

    invoke-virtual {p1, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    .line 4
    iget-object v0, p0, Le5;->K:Ld5;

    invoke-virtual {p1, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    .line 5
    iget v0, p0, Le5;->e0:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Le5;->L:Ld5;

    invoke-virtual {p1, v0}, Lt4;->q(Ljava/lang/Object;)Ly4;

    :cond_0
    return-void
.end method

.method public n0(Ls4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5;->H:Ld5;

    invoke-virtual {v0, p1}, Ld5;->s(Ls4;)V

    .line 2
    iget-object v0, p0, Le5;->I:Ld5;

    invoke-virtual {v0, p1}, Ld5;->s(Ls4;)V

    .line 3
    iget-object v0, p0, Le5;->J:Ld5;

    invoke-virtual {v0, p1}, Ld5;->s(Ls4;)V

    .line 4
    iget-object v0, p0, Le5;->K:Ld5;

    invoke-virtual {v0, p1}, Ld5;->s(Ls4;)V

    .line 5
    iget-object v0, p0, Le5;->L:Ld5;

    invoke-virtual {v0, p1}, Ld5;->s(Ls4;)V

    .line 6
    iget-object v0, p0, Le5;->O:Ld5;

    invoke-virtual {v0, p1}, Ld5;->s(Ls4;)V

    .line 7
    iget-object v0, p0, Le5;->M:Ld5;

    invoke-virtual {v0, p1}, Ld5;->s(Ls4;)V

    .line 8
    iget-object v0, p0, Le5;->N:Ld5;

    invoke-virtual {v0, p1}, Ld5;->s(Ls4;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5;->d:Ly5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly5;

    invoke-direct {v0, p0}, Ly5;-><init>(Le5;)V

    iput-object v0, p0, Le5;->d:Ly5;

    .line 3
    :cond_0
    iget-object v0, p0, Le5;->e:La6;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, La6;

    invoke-direct {v0, p0}, La6;-><init>(Le5;)V

    iput-object v0, p0, Le5;->e:La6;

    :cond_1
    return-void
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5;->e0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Le5;->C:Z

    return-void
.end method

.method public p(Ld5$b;)Ld5;
    .locals 2

    .line 1
    sget-object v0, Le5$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Le5;->N:Ld5;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Le5;->M:Ld5;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Le5;->O:Ld5;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Le5;->L:Ld5;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Le5;->K:Ld5;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Le5;->J:Ld5;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Le5;->I:Ld5;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Le5;->H:Ld5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public p0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5;->j0:Ljava/lang/Object;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Le5;->e0:I

    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5;->m0:Ljava/lang/String;

    return-void
.end method

.method public r(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Le5;->h0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Le5;->i0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public r0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Le5;->W:F

    .line 19
    iput v1, p0, Le5;->X:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Le5;->W:F

    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5;->W()I

    move-result v0

    iget v1, p0, Le5;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method public s0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le5;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le5;->e0:I

    sub-int v0, p1, v0

    .line 3
    iget v1, p0, Le5;->V:I

    add-int/2addr v1, v0

    .line 4
    iput v0, p0, Le5;->Z:I

    .line 5
    iget-object v2, p0, Le5;->I:Ld5;

    invoke-virtual {v2, v0}, Ld5;->t(I)V

    .line 6
    iget-object v0, p0, Le5;->K:Ld5;

    invoke-virtual {v0, v1}, Ld5;->t(I)V

    .line 7
    iget-object v0, p0, Le5;->L:Ld5;

    invoke-virtual {v0, p1}, Ld5;->t(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Le5;->k:Z

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5;->j0:Ljava/lang/Object;

    return-object v0
.end method

.method public t0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5;->H:Ld5;

    invoke-virtual {v0, p1}, Ld5;->t(I)V

    .line 2
    iget-object v0, p0, Le5;->J:Ld5;

    invoke-virtual {v0, p2}, Ld5;->t(I)V

    .line 3
    iput p1, p0, Le5;->Y:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Le5;->U:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le5;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le5;->n0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le5;->n0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5;->m0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le5;->m0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public u0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5;->H:Ld5;

    invoke-virtual {v0, p1}, Ld5;->t(I)V

    .line 2
    iput p1, p0, Le5;->Y:I

    return-void
.end method

.method public v(I)Le5$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le5;->B()Le5$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le5;->R()Le5$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5;->I:Ld5;

    invoke-virtual {v0, p1}, Ld5;->t(I)V

    .line 2
    iput p1, p0, Le5;->Z:I

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Le5;->W:F

    return v0
.end method

.method public w0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5;->I:Ld5;

    invoke-virtual {v0, p1}, Ld5;->t(I)V

    .line 2
    iget-object v0, p0, Le5;->K:Ld5;

    invoke-virtual {v0, p2}, Ld5;->t(I)V

    .line 3
    iput p1, p0, Le5;->Z:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Le5;->V:I

    .line 5
    iget-boolean p2, p0, Le5;->C:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Le5;->L:Ld5;

    iget v0, p0, Le5;->e0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ld5;->t(I)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le5;->k:Z

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Le5;->X:I

    return v0
.end method

.method public x0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Le5;->Y:I

    .line 2
    iput p2, p0, Le5;->Z:I

    .line 3
    iget p1, p0, Le5;->l0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Le5;->U:I

    .line 5
    iput p2, p0, Le5;->V:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Le5;->S:[Le5$b;

    aget-object p2, p1, p2

    sget-object v0, Le5$b;->B:Le5$b;

    if-ne p2, v0, :cond_1

    iget p2, p0, Le5;->U:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    .line 7
    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Le5;->V:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 8
    :cond_2
    iput p3, p0, Le5;->U:I

    .line 9
    iput p4, p0, Le5;->V:I

    .line 10
    iget p1, p0, Le5;->g0:I

    if-ge p4, p1, :cond_3

    .line 11
    iput p1, p0, Le5;->V:I

    .line 12
    :cond_3
    iget p1, p0, Le5;->f0:I

    if-ge p3, p1, :cond_4

    .line 13
    iput p1, p0, Le5;->U:I

    :cond_4
    return-void
.end method

.method public y()I
    .locals 2

    .line 1
    iget v0, p0, Le5;->l0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Le5;->V:I

    return v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5;->C:Z

    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Le5;->h0:F

    return v0
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iput p1, p0, Le5;->V:I

    .line 2
    iget v0, p0, Le5;->g0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Le5;->V:I

    :cond_0
    return-void
.end method
