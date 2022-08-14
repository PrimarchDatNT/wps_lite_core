.class public Lswh;
.super Lmdh;
.source "KStyle.java"


# static fields
.field public static final f0:[I

.field public static final g0:[I


# instance fields
.field public I:Lcn/wps/moffice/writer/core/TextDocument;

.field public S:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public U:Ljava/lang/String;

.field public V:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public W:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public X:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public Y:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public Z:Z
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public a0:J
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public b0:Ltwh;

.field public c0:Lire;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public d0:Lire;

.field public e0:Lj9w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lswh;->f0:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lswh;->g0:[I

    return-void

    :array_0
    .array-data 4
        0xd9
        0xda
        0xdb
    .end array-data

    :array_1
    .array-data 4
        0xd6
        0xd7
        0xd8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmdh;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lswh;->b0:Ltwh;

    .line 3
    sget-object v1, Lire;->V:Lire;

    iput-object v1, p0, Lswh;->c0:Lire;

    .line 4
    iput-object v0, p0, Lswh;->d0:Lire;

    .line 5
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lswh;->e0:Lj9w;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIILire;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lmdh;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lswh;->b0:Ltwh;

    .line 10
    sget-object v1, Lire;->V:Lire;

    iput-object v1, p0, Lswh;->c0:Lire;

    .line 11
    iput-object v0, p0, Lswh;->d0:Lire;

    .line 12
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lswh;->e0:Lj9w;

    .line 13
    iput p1, p0, Lswh;->S:I

    .line 14
    iput-object p2, p0, Lswh;->T:Ljava/lang/String;

    .line 15
    iput p3, p0, Lswh;->V:I

    .line 16
    iput p4, p0, Lswh;->W:I

    .line 17
    iput p5, p0, Lswh;->Y:I

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, v1

    .line 18
    :goto_0
    iput-object p6, p0, Lswh;->c0:Lire;

    const/16 p1, 0xfff

    .line 19
    iput p1, p0, Lswh;->X:I

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lswh;->Z:Z

    const-wide/16 p1, -0x1

    .line 21
    iput-wide p1, p0, Lswh;->a0:J

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;IIILire;)V
    .locals 7

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 6
    invoke-direct/range {v0 .. v6}, Lswh;-><init>(ILjava/lang/String;IIILire;)V

    .line 7
    invoke-virtual {p0, p1}, Lswh;->w2(Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method

.method public static R1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l2(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x9

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3e

    if-eq p0, v1, :cond_2

    const/16 v1, 0x4a

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final O1(Lfre;Lire;ILvli;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvli;->B:Lvli;

    .line 3
    sget-object v1, Lswh$a;->a:[I

    invoke-virtual {p2, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvli;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    :cond_1
    move-object p4, v0

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    .line 4
    sget-object p4, Lvli;->I:Lvli;

    goto :goto_0

    :cond_3
    if-ne v0, p4, :cond_1

    .line 5
    sget-object p4, Lvli;->I:Lvli;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p4, Lvli;->I:Lvli;

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p1, p3, p4}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final P1([ILfre;Lire;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    invoke-virtual {p3, v0}, Lire;->w(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    aget p3, p1, v2

    invoke-virtual {p2, p3}, Lfre;->e0(I)V

    .line 3
    aget p1, p1, v1

    invoke-virtual {p2, p1}, Lfre;->e0(I)V

    goto :goto_0

    .line 4
    :cond_0
    aget v0, p1, v2

    invoke-virtual {p3, v0}, Lire;->w(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    aget p1, p1, v1

    invoke-virtual {p2, p1}, Lfre;->e0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V1(Lj9w;)Lire;
    .locals 3

    .line 1
    iget-object v0, p0, Lswh;->d0:Lire;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lswh;->b0:Ltwh;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lswh;->c0:Lire;

    return-object p1

    .line 4
    :cond_1
    iget v0, p0, Lswh;->S:I

    invoke-virtual {p1, v0}, Lj9w;->add(I)Z

    .line 5
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 6
    iget v1, p0, Lswh;->V:I

    const/16 v2, 0xfff

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lj9w;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lswh;->b0:Ltwh;

    iget v2, p0, Lswh;->V:I

    invoke-virtual {v1, v2}, Ltwh;->m2(I)Lswh;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Lswh;->V1(Lj9w;)Lire;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfre;->d(Lire;)V

    .line 9
    :cond_2
    sget-object p1, Lswh;->f0:[I

    iget-object v1, p0, Lswh;->c0:Lire;

    invoke-virtual {p0, p1, v0, v1}, Lswh;->P1([ILfre;Lire;)V

    .line 10
    sget-object p1, Lswh;->g0:[I

    iget-object v1, p0, Lswh;->c0:Lire;

    invoke-virtual {p0, p1, v0, v1}, Lswh;->P1([ILfre;Lire;)V

    .line 11
    sget-object p1, Luci;->b:Lvli;

    const/16 v1, 0x39

    invoke-virtual {v0, v1, p1}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvli;

    .line 12
    iget-object v2, p0, Lswh;->c0:Lire;

    invoke-virtual {v0, v2}, Lfre;->d(Lire;)V

    .line 13
    iget-object v2, p0, Lswh;->c0:Lire;

    invoke-virtual {p0, v0, v2, v1, p1}, Lswh;->O1(Lfre;Lire;ILvli;)V

    .line 14
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    iput-object p1, p0, Lswh;->d0:Lire;

    return-object p1
.end method

.method public X1()I
    .locals 1

    .line 1
    iget v0, p0, Lswh;->V:I

    return v0
.end method

.method public Y1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltwh;->Z1()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lswh;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lswh;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lswh;->T:Ljava/lang/String;

    return-object v0
.end method

.method public Z1()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lswh;->e0:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 2
    iget-object v0, p0, Lswh;->e0:Lj9w;

    invoke-virtual {p0, v0}, Lswh;->V1(Lj9w;)Lire;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lswh;

    iget v1, p0, Lswh;->S:I

    iget-object v2, p0, Lswh;->T:Ljava/lang/String;

    iget v3, p0, Lswh;->V:I

    iget v4, p0, Lswh;->W:I

    iget v5, p0, Lswh;->Y:I

    iget-object v6, p0, Lswh;->c0:Lire;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lswh;-><init>(ILjava/lang/String;IIILire;)V

    .line 2
    iget-object v0, p0, Lswh;->U:Ljava/lang/String;

    iput-object v0, v7, Lswh;->U:Ljava/lang/String;

    .line 3
    iget v0, p0, Lswh;->X:I

    iput v0, v7, Lswh;->X:I

    .line 4
    iget-boolean v0, p0, Lswh;->Z:Z

    iput-boolean v0, v7, Lswh;->Z:Z

    .line 5
    iget-wide v0, p0, Lswh;->a0:J

    iput-wide v0, v7, Lswh;->a0:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, v7, Lswh;->b0:Ltwh;

    .line 7
    iput-object v0, v7, Lswh;->d0:Lire;

    return-object v7
.end method

.method public d2()I
    .locals 1

    .line 1
    iget v0, p0, Lswh;->S:I

    return v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lswh;->T:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lswh;->U:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lswh;->b0:Ltwh;

    .line 4
    iput-object v0, p0, Lswh;->c0:Lire;

    .line 5
    iget-object v1, p0, Lswh;->d0:Lire;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lire;->R()V

    .line 7
    iput-object v0, p0, Lswh;->d0:Lire;

    :cond_0
    return-void
.end method

.method public e2()I
    .locals 1

    .line 1
    iget v0, p0, Lswh;->X:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lswh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lswh;

    .line 3
    iget v2, p0, Lswh;->S:I

    iget v3, p1, Lswh;->S:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lswh;->T:Ljava/lang/String;

    iget-object v3, p1, Lswh;->T:Ljava/lang/String;

    invoke-static {v2, v3}, Lswh;->R1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lswh;->V:I

    iget v3, p1, Lswh;->V:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lswh;->W:I

    iget v3, p1, Lswh;->W:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lswh;->Y:I

    iget v3, p1, Lswh;->Y:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lswh;->c0:Lire;

    iget-object p1, p1, Lswh;->c0:Lire;

    .line 4
    invoke-static {v2, p1}, Lire;->v0(Lire;Lire;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public f2()I
    .locals 1

    .line 1
    iget v0, p0, Lswh;->W:I

    return v0
.end method

.method public g2()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lswh;->c0:Lire;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lswh;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lswh;->Y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lswh;->S:I

    iget-object v1, p0, Lswh;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lswh;->Y:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lswh;->c0:Lire;

    invoke-virtual {v1}, Lire;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lswh;->Z:Z

    return v0
.end method

.method public isDefault()Z
    .locals 2

    .line 1
    iget v0, p0, Lswh;->S:I

    if-eqz v0, :cond_1

    const/16 v1, 0x41

    if-eq v0, v1, :cond_1

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

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

.method public j2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lswh;->a0:J

    return-wide v0
.end method

.method public m2()Z
    .locals 2

    .line 1
    iget v0, p0, Lswh;->S:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput p1, p0, Lswh;->V:I

    return-void
.end method

.method public o2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswh;->U:Ljava/lang/String;

    return-void
.end method

.method public q2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lswh;->S:I

    return-void
.end method

.method public s0([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lswh;->d0:Lire;

    .line 2
    invoke-static {}, Lfxh;->h()V

    .line 3
    iget-object p1, p0, Lswh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->M6()V

    return-void
.end method

.method public s2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lswh;->X:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-object p1, p0, Lswh;->T:Ljava/lang/String;

    return-void
.end method

.method public t2(Lire;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lswh;->d0:Lire;

    .line 3
    iput-object p1, p0, Lswh;->c0:Lire;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": {\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lswh;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display name = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lswh;->Y1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lswh;->d2()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lswh;->g2()Lire;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "property = null\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "property = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lswh;->g2()Lire;

    move-result-object v3

    invoke-virtual {v3}, Lire;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-boolean p1, p0, Lswh;->Z:Z

    return-void
.end method

.method public w2(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    const-string v0, "textDocument should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lswh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    invoke-virtual {p1}, Lmdh;->F1()Lvdh;

    move-result-object p1

    const-string v0, "transaction should not be null."

    .line 4
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lmdh;->K1(Lvdh;Z)V

    return-void
.end method

.method public x2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput p1, p0, Lswh;->Y:I

    return-void
.end method

.method public z2(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-wide p1, p0, Lswh;->a0:J

    return-void
.end method
