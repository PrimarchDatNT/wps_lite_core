.class public Liwh;
.super Ljwh;
.source "KRange.java"

# interfaces
.implements Lgxh;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liwh$j;,
        Liwh$i;
    }
.end annotation


# static fields
.field public static final f0:Ljava/lang/String;


# instance fields
.field public S:Lhei;

.field public T:Lire;

.field public U:Ltvh;

.field public V:Lgwh;

.field public W:Lawh;

.field public X:Lyyh;

.field public Y:Lvyh;

.field public Z:Lqvh;

.field public a0:Lorg/apache/poi/util/LanguageType;

.field public b0:Z

.field public c0:La3i;

.field public d0:Z

.field public e0:Lc3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Liwh;)V
    .locals 1

    .line 12
    iget-object v0, p1, Ljwh;->B:Luuh;

    iget-object p1, p1, Liwh;->S:Lhei;

    invoke-direct {p0, v0, p1}, Liwh;-><init>(Luuh;Lhei;)V

    return-void
.end method

.method public constructor <init>(Luuh;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p2}, Liwh;-><init>(Luuh;II)V

    return-void
.end method

.method public constructor <init>(Luuh;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljwh;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liwh;->b0:Z

    .line 3
    iput-boolean v0, p0, Liwh;->d0:Z

    .line 4
    invoke-virtual {p0, p1}, Ljwh;->n(Luuh;)V

    .line 5
    invoke-static {p2, p3}, Lhei;->k(II)Lhei;

    move-result-object p2

    iput-object p2, p0, Liwh;->S:Lhei;

    .line 6
    new-instance p2, Ltvh;

    invoke-direct {p2, p0}, Ltvh;-><init>(Liwh;)V

    iput-object p2, p0, Liwh;->U:Ltvh;

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Lgwh;

    invoke-direct {p2, p0}, Lgwh;-><init>(Liwh;)V

    iput-object p2, p0, Liwh;->V:Lgwh;

    .line 8
    new-instance p2, La3i;

    invoke-direct {p2, p1}, La3i;-><init>(Luuh;)V

    iput-object p2, p0, Liwh;->c0:La3i;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luuh;J)V
    .locals 1

    .line 10
    invoke-static {p2, p3}, Liei;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Liei;->b(J)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Liwh;-><init>(Luuh;II)V

    return-void
.end method

.method public constructor <init>(Luuh;Lhei;)V
    .locals 1

    .line 11
    iget v0, p2, Lhei;->a:I

    iget p2, p2, Lhei;->b:I

    invoke-direct {p0, p1, v0, p2}, Liwh;-><init>(Luuh;II)V

    return-void
.end method

.method public static A3(Lxci$a;)Lire;
    .locals 3

    .line 1
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    .line 2
    new-instance v0, Lfre;

    .line 3
    invoke-static {p0}, Lgei;->z(Lire;)Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    const/16 v1, 0xdf

    .line 4
    invoke-virtual {p0, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lire;->a0(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    const/16 v1, 0xe0

    .line 7
    invoke-virtual {p0, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    move-result p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lfre;->l0(II)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static B3(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static C1(Luuh;JLdm0;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result p1

    .line 3
    new-instance p2, Lvwh$a;

    invoke-direct {p2, p0, v0, p1}, Lvwh$a;-><init>(Luuh;II)V

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lvwh$a;->a(I)C

    move-result p0

    invoke-static {p0}, Lsvh;->b(C)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    add-int/lit8 p0, v0, 0x1

    .line 5
    invoke-virtual {p3, v0, p0}, Ldm0;->W(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C4()Z
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Lkhh;->hasText()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Lkhh;->c()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v0}, Lkhh;->g()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    aget-object v4, v0, v3

    const-string v5, "text/html"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v2, v3, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public static synthetic D1(Liwh;Lfre;Lyci$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liwh;->A1(Lfre;Lyci$a;)V

    return-void
.end method

.method public static E3(Lldi$c;)I
    .locals 2

    const-string v0, "fieldEnd should not be nul!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lh0i;->a(II)I

    move-result v0

    const/16 v1, 0x10

    .line 3
    invoke-static {v0, v1}, Lh0i;->a(II)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p0

    check-cast p0, Lldi$c;

    .line 5
    invoke-virtual {p0}, Lldi$c;->i3()Z

    move-result p0

    const/16 v1, 0x80

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v0, v1}, Lh0i;->b(II)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lh0i;->a(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static E4(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    instance-of v2, p0, Ljava/lang/Float;

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 2
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p0, p0, v2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v2

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static J0(Luuh;JLdm0;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result p1

    .line 3
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object p0

    move p2, v0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 4
    invoke-interface {p0, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lyci$a;->z1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v1}, Lyci$a;->P0()J

    move-result-wide v2

    .line 7
    invoke-static {v1}, Liwh;->L4(Lwci$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ge p2, v0, :cond_1

    .line 8
    invoke-virtual {p3, p2, v0}, Ldm0;->i(II)V

    .line 9
    :cond_1
    invoke-static {v2, v3}, Liei;->b(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v0, p2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
    if-ge p2, v0, :cond_4

    .line 11
    invoke-virtual {p3, p2, v0}, Ldm0;->i(II)V

    :cond_4
    return-void
.end method

.method public static K0(Luuh;Ldm0;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lohi$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v0

    check-cast v0, Lldi$c;

    .line 5
    invoke-virtual {v0}, Lldi$c;->Z2()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lldi$c;->X2()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->k(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ldm0;->W(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static K3()Lkhh;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    return-object v0
.end method

.method public static L4(Lwci$a;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfli;->i()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p0, "revision.getMark() == Revision.DELETE should be true!"

    .line 3
    invoke-static {p0, v1}, Lmo;->q(Ljava/lang/String;Z)V

    return v0

    .line 4
    :cond_1
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object p0

    invoke-static {p0}, Lgei;->q(Lire;)Lire;

    move-result-object p0

    const/16 v0, 0x12

    .line 5
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic O0(Liwh;Lfre;Lyci$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liwh;->F0(Lfre;Lyci$a;)V

    return-void
.end method

.method public static Q4(Luuh;)Liwh;
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object p0

    return-object p0
.end method

.method public static R4(Luuh;I)Liwh;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object p0

    return-object p0
.end method

.method public static S4(Luuh;II)Liwh;
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    if-ltz p2, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    move p2, v0

    :cond_1
    if-le p1, p2, :cond_2

    move p1, p2

    .line 2
    :cond_2
    new-instance v0, Liwh;

    invoke-direct {v0, p0, p1, p2}, Liwh;-><init>(Luuh;II)V

    return-object v0
.end method

.method public static T4(Luuh;J)Liwh;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v0

    invoke-static {p1, p2}, Liei;->b(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object p0

    return-object p0
.end method

.method public static g2(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i4(Luuh;J)Lk9w;
    .locals 2

    .line 1
    new-instance v0, Ldm0;

    invoke-direct {v0}, Ldm0;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0}, Liwh;->J0(Luuh;JLdm0;)V

    .line 3
    invoke-static {p0, v0}, Liwh;->K0(Luuh;Ldm0;)V

    .line 4
    invoke-static {p0, p1, p2, v0}, Liwh;->C1(Luuh;JLdm0;)V

    .line 5
    new-instance p0, Lk9w;

    invoke-direct {p0}, Lk9w;-><init>()V

    .line 6
    invoke-virtual {v0}, Ldm0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcm0;

    .line 7
    invoke-virtual {p2}, Lcm0;->c()I

    move-result v0

    invoke-virtual {p2}, Lcm0;->b()I

    move-result p2

    invoke-static {v0, p2}, Liei;->d(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk9w;->add(J)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic j2(Liwh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liwh;->b0:Z

    return p0
.end method

.method public static v0(CLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "argument should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lcwh;Z)I
    .locals 4

    const-string v0, "kPageNumberAligment should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Liwh$h;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string p0, "TODO"

    .line 4
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method public final A0(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liwh;->T:Lire;

    .line 2
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-interface {v1, p1, p1}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 3
    iput-object v0, p1, Liwh;->T:Lire;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    move v3, v2

    .line 6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xd

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-le v3, v2, :cond_1

    .line 7
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Liwh;->M2()V

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p1}, Liwh;->t4()V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1, p2}, Liwh;->v4(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const-string p2, "Paste"

    .line 15
    invoke-virtual {p1, p2}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final A1(Lfre;Lyci$a;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lyci$a;->k()Lire;

    move-result-object p2

    const/16 v0, 0x69

    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 2
    check-cast p2, La16;

    .line 3
    invoke-virtual {p0, p2}, Liwh;->f1(La16;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p2}, La16;->n2()La16;

    move-result-object v1

    .line 5
    new-instance p2, Ly16;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lfre;->w(I)I

    move-result v2

    invoke-direct {p2, v2}, Ly16;-><init>(I)V

    .line 6
    invoke-virtual {v1, p2}, La16;->j3(Ld16;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, La16;

    invoke-direct {v1}, La16;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liwh;->T:Lire;

    return-void
.end method

.method public final B0(I[CLire;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    invoke-interface {v0, p1}, Lzci;->f(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xe1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x24

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    invoke-static {p2}, Lvxh;->q([C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfvh;->d(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lfre;

    invoke-direct {v2, p3}, Lfre;-><init>(Lire;)V

    .line 7
    invoke-virtual {v2, v0, v1}, Lfre;->n0(ILjava/lang/String;)V

    const/16 p3, 0x48

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p3, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 9
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object p3

    :cond_2
    move-object v5, p3

    .line 10
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, p2

    move v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lzci;->b(I[CIILire;)V

    return-void
.end method

.method public final B2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    .line 3
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v3, v2, Lhei;->a:I

    iput v3, v2, Lhei;->b:I

    .line 5
    invoke-interface {v0, v3}, Lfm0;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Liwh;->J4(C)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 6
    :cond_0
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v4, v2, Lhei;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v2, Lhei;->b:I

    .line 7
    :goto_0
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v4

    if-le v2, v4, :cond_1

    .line 8
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    sub-int/2addr v2, v5

    invoke-interface {v0, v2}, Lfm0;->charAt(I)C

    move-result v2

    .line 9
    invoke-virtual {p0, v2}, Liwh;->J4(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v4, v2, Lhei;->a:I

    sub-int/2addr v4, v5

    iput v4, v2, Lhei;->a:I

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->b:I

    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 12
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->b:I

    invoke-interface {v0, v2}, Lfm0;->charAt(I)C

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Liwh;->J4(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v4, v2, Lhei;->b:I

    add-int/2addr v4, v5

    iput v4, v2, Lhei;->b:I

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Lhei;->c()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public B4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Liwh;->d0:Z

    return-void
.end method

.method public C2(Lzci$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Lhei;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Liwh;->M2()V

    .line 3
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->a:I

    iget v1, v1, Lhei;->b:I

    invoke-interface {v0, v2, v1, p1}, Lzci;->q(IILzci$a;)V

    const-string p1, ""

    .line 4
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C3(I[CLire;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Liwh;->Y3()Lxci$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Liwh;->q(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-static {v2, v0}, Lm3i;->y(Luuh;Lxci$a;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2, p1}, Luuh;->charAt(I)C

    move-result v2

    .line 4
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-static {v3, v0}, La3i;->q(Luuh;Lxci$a;)Z

    move-result v0

    .line 5
    iget-boolean v3, p0, Liwh;->d0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Liwh;->b3()Z

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 7
    aget-char v2, p2, v1

    aput-char v2, v0, v1

    aget-char v2, p2, v1

    aput-char v2, v0, v4

    const/4 v2, 0x2

    aget-char v3, p2, v1

    aput-char v3, v0, v2

    const/4 v2, 0x3

    aget-char v3, p2, v1

    aput-char v3, v0, v2

    const/4 v2, 0x4

    aget-char p2, p2, v1

    aput-char p2, v0, v2

    .line 8
    iput-boolean v1, p0, Liwh;->d0:Z

    move-object p2, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v4, p0, Liwh;->d0:Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iput-boolean v1, p0, Liwh;->d0:Z

    .line 11
    :goto_1
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v5

    const/4 v8, 0x0

    array-length v9, p2

    move v6, p1

    move-object v7, p2

    move-object v10, p3

    invoke-interface/range {v5 .. v10}, Lzci;->b(I[CIILire;)V

    .line 12
    iget-object p3, p0, Liwh;->S:Lhei;

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p3, Lhei;->a:I

    .line 13
    iput p1, p3, Lhei;->b:I

    return v4

    :cond_3
    return v1
.end method

.method public final D3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    const-string v0, "\u000c"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v0

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->d4()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Liwh;->A4()V

    .line 3
    invoke-virtual {p0}, Liwh;->B4()V

    :cond_0
    return-void
.end method

.method public final F0(Lfre;Lyci$a;)V
    .locals 4

    .line 1
    new-instance v0, Liwh;

    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {p2}, Lyci$a;->P0()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Liwh;-><init>(Luuh;J)V

    .line 2
    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object p2

    invoke-virtual {p2}, Ltvh;->D()I

    move-result p2

    .line 3
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->getStyles()Ltwh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ltwh;->n2(IZ)Lswh;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lswh;->g2()Lire;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lfre;->d(Lire;)V

    :cond_0
    return-void
.end method

.method public final F1(Lxci$a;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v0, v0, Lhei;->a:I

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->b:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    new-instance v2, Liwh;

    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-direct {v2, v3, v0, p1}, Liwh;-><init>(Luuh;II)V

    .line 4
    invoke-static {v2, v1}, Lvxh;->j(Liwh;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public F2(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lyci$a;->P0()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, p1, :cond_3

    .line 5
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v1, 0xdf

    invoke-virtual {p1, v1, v3}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v1, 0xe0

    invoke-virtual {p1, v1, v3}, Lire;->h0(II)I

    move-result p1

    move-object v4, v0

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-static {v6, v0, p1}, Llei;->h(Luuh;Lxci$a;I)Lxci$a;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Lxci$a;->l()Lxci$a;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Lyci$a;->d2()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Llei;->j(Luuh;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Lire;->h0(II)I

    move-result v6

    if-ne p1, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 12
    :cond_0
    invoke-interface {v4}, Lxci$a;->l()Lxci$a;

    move-result-object v4

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Ljwh;->B:Luuh;

    .line 14
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lire;->h0(II)I

    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Llei;->g(Luuh;Lxci$a;I)Lxci$a;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0x132

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljki;

    if-eqz p1, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 17
    :goto_1
    invoke-virtual {p1, v5}, Ljki;->d(I)Ljli;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljli;->l()I

    move-result p1

    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public F3(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    invoke-virtual {p0}, Liwh;->n4()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1, v0}, Luuh;->charAt(I)C

    move-result v1

    const/4 v3, 0x4

    .line 4
    iget-object v4, p0, Liwh;->T:Lire;

    const/4 v5, 0x0

    const/16 v6, 0x28

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v3, v4, v1}, Lmuh;->e(IIC)I

    move-result v4

    .line 8
    iget-object v7, p0, Liwh;->T:Lire;

    invoke-virtual {v7, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_3
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->W()Lzci;

    move-result-object v4

    invoke-interface {v4, v0}, Lzci;->i(I)Lwci$a;

    move-result-object v4

    .line 11
    iget-object v7, p0, Ljwh;->B:Luuh;

    invoke-static {v7}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v7

    .line 12
    invoke-interface {v7, v4, v6, v2}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 13
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 14
    :goto_2
    invoke-static {v3, v8, v1}, Lmuh;->e(IIC)I

    move-result v1

    .line 15
    invoke-interface {v7, v4, v1, v2}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v1

    .line 16
    :goto_3
    iget-object v4, p0, Liwh;->S:Lhei;

    iget v4, v4, Lhei;->b:I

    if-eq v0, v4, :cond_8

    add-int/lit8 v4, v5, 0x1

    const/16 v9, 0x1f4

    if-le v5, v9, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5}, Luuh;->W()Lzci;

    move-result-object v5

    invoke-interface {v5, v0}, Lzci;->i(I)Lwci$a;

    move-result-object v5

    .line 18
    invoke-interface {v7, v5, v6, v2}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 19
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 20
    :cond_6
    iget-object v9, p0, Ljwh;->B:Luuh;

    invoke-interface {v9, v0}, Luuh;->charAt(I)C

    move-result v9

    invoke-static {v3, v8, v9}, Lmuh;->e(IIC)I

    move-result v9

    .line 21
    invoke-interface {v7, v5, v9, v2}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 22
    invoke-static {v1, v5}, Liwh;->E4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 23
    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v5, v4

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 24
    invoke-static {v3}, Lmuh;->d(I)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 25
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public F4(Lxci$a;)Z
    .locals 8

    .line 1
    new-instance v0, Lfre;

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    .line 2
    invoke-static {}, Li4j;->a()Lire;

    move-result-object p1

    const/16 v1, 0xbf

    const/16 v2, 0xfff

    .line 3
    invoke-virtual {v0, v1, v2}, Lfre;->J(II)I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return v4

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lfre;->e0(I)V

    .line 5
    invoke-virtual {v0}, Lfre;->q0()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lfre;->q0()I

    move-result v1

    new-array v3, v1, [I

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, v3, v5}, Lfre;->q([I[Ljava/lang/Object;)I

    .line 8
    invoke-virtual {p1}, Lire;->B0()I

    move-result v6

    new-array v6, v6, [I

    .line 9
    invoke-virtual {p1, v6, v5}, Lire;->W([I[Ljava/lang/Object;)I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    .line 10
    aget v6, v3, v5

    .line 11
    invoke-virtual {p1, v6}, Lire;->w(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Lfre;->O(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v6}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    return v2
.end method

.method public G0(Lkdh$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->F6(ZLkdh$b;)V

    return-void
.end method

.method public final G1(Ln6j;)V
    .locals 2

    .line 1
    invoke-static {}, Liwh;->K3()Lkhh;

    move-result-object v0

    .line 2
    instance-of v1, v0, Liwh$j;

    .line 3
    invoke-virtual {p0, p1, v1}, Liwh;->X0(Ln6j;Z)V

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lkre;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkre;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Liwh;->Z2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkhh;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G2(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lyci$a;->P0()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, p1, :cond_2

    .line 5
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v1, 0xdf

    invoke-virtual {p1, v1, v3}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v1, 0xe0

    invoke-virtual {p1, v1, v3}, Lire;->h0(II)I

    move-result p1

    move-object v4, v0

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-static {v6, v0, p1}, Llei;->g(Luuh;Lxci$a;I)Lxci$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Lyci$a;->d2()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Llei;->j(Luuh;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Lire;->h0(II)I

    move-result v6

    if-ne p1, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 10
    :cond_0
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0x132

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljki;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljki;->a()I

    move-result v0

    sub-int/2addr v0, v5

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljki;->d(I)Ljli;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljli;->l()I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final G3(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 6

    const-string v0, "mimeType should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liwh;->K3()Lkhh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lkhh;->c()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v0}, Lkhh;->g()[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 7
    aget-object v5, v0, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v3, v4, :cond_4

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    return-object v1
.end method

.method public G4(Lwci$a;)Z
    .locals 8

    .line 1
    new-instance v0, Lfre;

    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    const/4 p1, 0x2

    const/16 v1, 0xfff

    .line 2
    invoke-virtual {v0, p1, v1}, Lfre;->J(II)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lfre;->e0(I)V

    .line 4
    invoke-virtual {v0}, Lfre;->q0()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Lj4j;->a()Lire;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lfre;->q0()I

    move-result v2

    new-array v4, v2, [I

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, v4, v5}, Lfre;->q([I[Ljava/lang/Object;)I

    .line 8
    invoke-virtual {p1}, Lire;->B0()I

    move-result v6

    new-array v6, v6, [I

    .line 9
    invoke-virtual {p1, v6, v5}, Lire;->W([I[Ljava/lang/Object;)I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 10
    aget v6, v4, v5

    .line 11
    invoke-virtual {p1, v6}, Lire;->w(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Lfre;->O(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v6}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public final H0(Luuh;IZ)V
    .locals 8

    .line 1
    invoke-interface {p1}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    .line 4
    iget-object v4, p0, Liwh;->S:Lhei;

    iget v4, v4, Lhei;->b:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Liwh;->S:Lhei;

    iget v4, v4, Lhei;->a:I

    sub-int/2addr v4, v3

    .line 5
    :goto_0
    invoke-interface {v1, v4}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 6
    :goto_1
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0xf

    .line 7
    invoke-interface {v2, v1, v4, v3}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 8
    :cond_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v5

    .line 10
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v6

    invoke-interface {v6}, Lyci$a;->O()I

    move-result v6

    sub-int v7, v6, v5

    if-ne v7, v3, :cond_2

    .line 11
    invoke-interface {p1, v5}, Luuh;->charAt(I)C

    move-result v7

    .line 12
    invoke-static {v7}, Luo;->b(C)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    if-nez p2, :cond_3

    move p2, v4

    :cond_3
    if-eq p2, v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    .line 13
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    .line 14
    iget-object v4, p0, Liwh;->S:Lhei;

    iput v6, v4, Lhei;->b:I

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {v1}, Lwci$a;->l()Lwci$a;

    move-result-object v1

    .line 16
    iget-object v4, p0, Liwh;->S:Lhei;

    iput v5, v4, Lhei;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 18
    throw p1
.end method

.method public H3()Lqvh;
    .locals 5

    .line 1
    iget-object v0, p0, Liwh;->Z:Lqvh;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lqvh;

    invoke-static {}, Lb2m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lqvh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Liwh;->Z:Lqvh;

    .line 3
    :cond_1
    iget-object v0, p0, Liwh;->Z:Lqvh;

    invoke-virtual {v0}, Lqvh;->d()V

    .line 4
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->w1()Lhdi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    invoke-virtual {v0, v1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v2

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Liwh;->Z:Lqvh;

    move-object v3, v1

    check-cast v3, Lhdi$a;

    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-virtual {v2, v3, v4}, Lqvh;->a(Lhdi$a;Luuh;)Lpvh;

    .line 9
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Liwh;->Z:Lqvh;

    return-object v0
.end method

.method public H4()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v3

    if-gt v1, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v1

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v3

    if-gt v1, v3, :cond_0

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1}, Lyci;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0}, Lyci;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public I3()[Lwci$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    const-string v1, "chpxTable should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    invoke-interface {v0, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    invoke-interface {v0, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 6
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_1

    if-ne v1, v0, :cond_1

    .line 8
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {v1, v0}, Lhxh;->S(Lwci$a;Lwci$a;)[Lwci$a;

    move-result-object v0

    return-object v0
.end method

.method public I4()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Liwh;->W3()[Lxci$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 3
    aget-object v3, v0, v2

    .line 4
    new-instance v4, Liwh;

    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Lyci$a;->P0()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Liwh;-><init>(Luuh;J)V

    .line 5
    invoke-virtual {v4}, Liwh;->I3()[Lwci$a;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v3}, Liwh;->F4(Lxci$a;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    if-nez v2, :cond_1

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 9
    aget-object v5, v4, v3

    .line 10
    invoke-virtual {p0, v5}, Liwh;->G4(Lwci$a;)Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final J(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    invoke-static {v0, v2}, Lhxh;->r(Luuh;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Liei;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public J3()[Lwci$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    const-string v1, "papxTable should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    const-string v1, "para should not be null."

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v0

    invoke-static {v1, v2, v0}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object v0

    const-string v1, "paraKRange should not be null."

    .line 6
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Liwh;->I3()[Lwci$a;

    move-result-object v0

    return-object v0
.end method

.method public final J4(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final K1(Ln6j;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lkre;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lkre;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2}, Lgij;->g(Ljava/lang/Object;Ln6j;Ljava/lang/String;)Luqj;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Luqj;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Liwh;->f0:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p2, v0, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final K2()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    invoke-interface {v0, v1}, Luuh;->charAt(I)C

    move-result v0

    .line 2
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->b:I

    iget v1, v1, Lhei;->a:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    invoke-virtual {v0, v2}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lldi$d;->d()I

    move-result v2

    sget-object v3, Lsfi;->o1:Lsfi;

    invoke-virtual {v3}, Lsfi;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lldi$d;->d()I

    move-result v2

    sget-object v3, Lsfi;->F0:Lsfi;

    invoke-virtual {v3}, Lsfi;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 5
    :cond_1
    iget-object v2, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Lldi$d;->g()I

    move-result v3

    iput v3, v2, Lhei;->a:I

    .line 6
    iget-object v2, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Lldi$d;->c()I

    move-result v0

    iput v0, v2, Lhei;->b:I

    .line 7
    :cond_2
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v2, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    if-eq v2, v0, :cond_3

    new-array v2, v1, [C

    const/4 v3, 0x0

    aput-char v3, v2, v3

    .line 8
    iget-object v4, p0, Ljwh;->B:Luuh;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5, v0, v2, v3}, Luuh;->a(II[CI)I

    .line 9
    aget-char v0, v2, v3

    invoke-static {v0}, Luo;->b(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v2, v0, Lhei;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lhei;->b:I

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->T0()Lrdi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Liwh;->S:Lhei;

    invoke-virtual {v0, v1}, Lrdi;->Z0(Lhei;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->a:I

    iget v1, v1, Lhei;->b:I

    invoke-virtual {v0, v2, v1}, Lldi;->V0(II)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    iput v2, v1, Lhei;->a:I

    .line 15
    iget-object v1, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v0

    iput v0, v1, Lhei;->b:I

    .line 16
    :cond_5
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    iget-object v1, p0, Liwh;->S:Lhei;

    invoke-static {v0, v1}, Lhxh;->P(Luuh;Lhei;)V

    return-void
.end method

.method public K4()Z
    .locals 10

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    .line 2
    iget v0, v0, Lhei;->b:I

    .line 3
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v2

    invoke-interface {v2, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v3, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 6
    :cond_0
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 7
    :cond_1
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v3

    .line 8
    invoke-interface {v2}, Lyci$a;->d2()I

    move-result v2

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    add-int/lit8 v6, v2, -0x1

    if-ne v0, v6, :cond_2

    return v5

    .line 9
    :cond_2
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-interface {v6}, Luuh;->e0()Lwci;

    move-result-object v6

    invoke-interface {v6, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v6

    .line 10
    iget-object v7, p0, Ljwh;->B:Luuh;

    invoke-interface {v7}, Luuh;->e0()Lwci;

    move-result-object v7

    invoke-interface {v7, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v7

    .line 11
    invoke-interface {v6}, Lyci$a;->O()I

    move-result v8

    if-lt v8, v1, :cond_8

    invoke-interface {v7}, Lyci$a;->d2()I

    move-result v8

    sub-int/2addr v8, v5

    if-le v8, v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v6}, Lwci$a;->l()Lwci$a;

    move-result-object v6

    invoke-interface {v6}, Lyci$a;->z1()Z

    move-result v8

    const/16 v9, 0x1c

    if-nez v8, :cond_5

    if-eq v1, v3, :cond_5

    .line 13
    invoke-interface {v6}, Lwci$a;->k()Lire;

    move-result-object v8

    invoke-virtual {v8, v9}, Lire;->w(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-interface {v6}, Lyci$a;->O()I

    move-result v8

    if-ne v8, v3, :cond_3

    .line 15
    invoke-interface {v6}, Lyci$a;->O()I

    move-result v1

    goto :goto_0

    :cond_4
    return v4

    .line 16
    :cond_5
    :goto_0
    invoke-interface {v7}, Lwci$a;->getNext()Lwci$a;

    move-result-object v7

    invoke-interface {v7}, Lyci$a;->isEnd()Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v6, v2, -0x1

    if-eq v0, v6, :cond_7

    .line 17
    invoke-interface {v7}, Lwci$a;->k()Lire;

    move-result-object v8

    invoke-virtual {v8, v9}, Lire;->w(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    invoke-interface {v7}, Lyci$a;->d2()I

    move-result v8

    if-ne v8, v2, :cond_5

    move v0, v6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    if-ne v1, v3, :cond_8

    sub-int/2addr v2, v5

    if-ne v0, v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    :goto_2
    return v4
.end method

.method public final L0(Lcwh;Z)V
    .locals 3

    const-string v0, "kPageNumberAligment should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    .line 3
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v1

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v2

    invoke-interface {v1, v2}, Lzci;->f(I)Lxci$a;

    move-result-object v1

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-static {p1, p2}, Liwh;->w1(Lcwh;Z)I

    move-result p1

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    if-eqz p2, :cond_0

    const/16 p1, 0xfb

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Liwh;->k5(Lire;I)V

    return-void
.end method

.method public final L1([CLire;)V
    .locals 4

    const-string v0, "type text"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    :try_start_0
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->a:I

    iget v1, v1, Lhei;->b:I

    if-eq v2, v1, :cond_1

    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-static {v2, v1}, Lhxh;->C(Luuh;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lhei;->b:I

    .line 4
    :cond_1
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v2

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v3

    invoke-static {v1, v2, v3}, Lgai;->W(Luuh;II)Lgai;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v2, Liwh$i;->S:Liwh$i;

    invoke-virtual {v1, v2}, Lgai;->a0(Liwh$i;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 6
    iget-object p1, p0, Liwh;->S:Lhei;

    iget p2, p1, Lhei;->a:I

    iput p2, p1, Lhei;->b:I

    .line 7
    invoke-virtual {p0}, Liwh;->O2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :try_start_1
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->a:I

    iput v2, v1, Lhei;->b:I

    .line 10
    :cond_3
    array-length v1, p1

    if-lez v1, :cond_9

    .line 11
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->a:I

    iget v1, v1, Lhei;->b:I

    if-ne v2, v1, :cond_5

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Liwh;->o0([C)Lire;

    move-result-object p2

    .line 13
    :cond_4
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->b:I

    invoke-virtual {p0, v1, p1, p2}, Liwh;->O1(I[CLire;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 14
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->b:I

    invoke-virtual {p0, v1, p1, p2}, Liwh;->B0(I[CLire;)V

    .line 15
    iget-object p2, p0, Liwh;->S:Lhei;

    iget v1, p2, Lhei;->a:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, p2, Lhei;->a:I

    .line 16
    iput v1, p2, Lhei;->b:I

    goto :goto_1

    .line 17
    :cond_5
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->b:I

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v3, v2, Lhei;->b:I

    if-ne v1, v3, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 19
    iput v3, v2, Lhei;->b:I

    :cond_6
    if-nez p2, :cond_7

    .line 20
    invoke-virtual {p0}, Liwh;->t2()Lire;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, p2

    .line 21
    :goto_0
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->b:I

    if-nez p2, :cond_8

    move-object p2, v1

    :cond_8
    invoke-virtual {p0, v2, p1, p2}, Liwh;->B0(I[CLire;)V

    .line 22
    invoke-virtual {p0}, Liwh;->Y4()I

    .line 23
    iget-object p2, p0, Liwh;->S:Lhei;

    iget v1, p2, Lhei;->a:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, p2, Lhei;->a:I

    .line 24
    iput v1, p2, Lhei;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_9
    :goto_1
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public L3()Lvyh;
    .locals 5

    .line 1
    iget-object v0, p0, Liwh;->Y:Lvyh;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lvyh;

    invoke-direct {v0}, Lvyh;-><init>()V

    iput-object v0, p0, Liwh;->Y:Lvyh;

    .line 3
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->O0()Lhdi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljwh;->B:Luuh;

    .line 4
    invoke-interface {v0}, Luuh;->O0()Lhdi;

    move-result-object v0

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->O0()Lhdi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->O0()Lhdi;

    move-result-object v4

    invoke-virtual {v4}, Lfdi;->u0()Lfdi$b;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 9
    move-object v2, v3

    check-cast v2, Lhdi$a;

    .line 10
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v0

    :cond_0
    if-lt v0, v1, :cond_1

    .line 11
    iget-object v3, p0, Liwh;->S:Lhei;

    invoke-virtual {v3}, Lhei;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    if-gt v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Liwh;->Y:Lvyh;

    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-virtual {v2}, Lhdi$a;->R2()Lidi$a;

    move-result-object v4

    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lvyh;->a(Luuh;I)Lsyh;

    .line 13
    invoke-virtual {v2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->O0()Lhdi;

    move-result-object v3

    invoke-virtual {v3}, Lfdi;->u0()Lfdi$b;

    move-result-object v3

    if-eq v0, v3, :cond_2

    .line 14
    invoke-virtual {v2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhdi$a;

    .line 15
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Liwh;->Y:Lvyh;

    return-object v0
.end method

.method public M2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method

.method public M3()Lire;
    .locals 2

    .line 1
    new-instance v0, Lfre;

    iget-object v1, p0, Liwh;->T:Lire;

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    return-object v0
.end method

.method public M4(I)Liwh;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr p1, v1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    new-instance v0, Liwh;

    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-direct {v0, v2, v1, p1}, Liwh;-><init>(Luuh;II)V

    return-object v0
.end method

.method public N3()I
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v0, v0, Lhei;->b:I

    return v0
.end method

.method public N4()V
    .locals 1

    .line 1
    sget-object v0, Lcyh;->B:Lcyh;

    invoke-virtual {p0, v0}, Liwh;->P0(Lcyh;)V

    return-void
.end method

.method public final O(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->t()Lodi;

    move-result-object v0

    const-string v2, "plcHeader should not be null!"

    .line 3
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    const-string v2, "iter should not be null!"

    .line 5
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    const-string v3, "node should not be null!"

    .line 8
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final O1(I[CLire;)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_5

    const/16 v0, 0x20

    aget-char v3, p2, v1

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v3, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    if-ne v3, v0, :cond_1

    if-ne p1, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "(range.start== range.end && cp == range.start) should be true !"

    invoke-static {v3, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Liwh;->i2(I[CLire;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Liwh;->s3(I[CLire;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Liwh;->C3(I[CLire;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0}, Liwh;->B4()V

    return v1
.end method

.method public O2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v1

    invoke-interface {v1, v0}, Lzci;->f(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-interface {v0, v1}, Lxci$a;->a0(Lire;)V

    return-void
.end method

.method public O3(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liwh;->P3(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O4(Lwxh;IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v0, v0, Lhei;->a:I

    .line 2
    invoke-virtual {p0}, Liwh;->A4()V

    .line 3
    invoke-virtual {p0}, Liwh;->B4()V

    .line 4
    sget-object v1, Lwxh;->B:Lwxh;

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Liwh;->S:Lhei;

    iget p1, p1, Lhei;->b:I

    if-lez p2, :cond_0

    move v1, p2

    :goto_0
    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p3}, Liwh;->X1(IZ)I

    move-result p1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    neg-int v1, p2

    :goto_1
    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p0, p1, p3}, Liwh;->r1(IZ)I

    move-result p1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Liwh;->S:Lhei;

    iput p1, v2, Lhei;->b:I

    if-nez p3, :cond_3

    .line 9
    iput p1, v2, Lhei;->a:I

    goto :goto_2

    :cond_2
    move v1, p2

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Ljwh;->B:Luuh;

    iget-object p3, p0, Liwh;->S:Lhei;

    invoke-static {p1, v0, p3}, Lhxh;->b(Luuh;ILhei;)V

    .line 11
    iget-object p1, p0, Ljwh;->B:Luuh;

    iget-object p3, p0, Liwh;->S:Lhei;

    iget v0, p3, Lhei;->a:I

    iget p3, p3, Lhei;->b:I

    invoke-static {p1, v0, p3}, Lhxh;->H(Luuh;II)Z

    move-result p1

    if-eqz p1, :cond_5

    if-lez v1, :cond_4

    .line 12
    iget-object p1, p0, Liwh;->S:Lhei;

    iget p3, p1, Lhei;->b:I

    iput p3, p1, Lhei;->a:I

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Liwh;->S:Lhei;

    iget p3, p1, Lhei;->a:I

    iput p3, p1, Lhei;->b:I

    :cond_5
    :goto_3
    return p2
.end method

.method public P0(Lcyh;)V
    .locals 1

    .line 1
    sget-object v0, Lcyh;->I:Lcyh;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xfb

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Liwh;->k5(Lire;I)V

    return-void
.end method

.method public final P1(Lxci$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    invoke-interface {v0, v1}, Lzci;->i(I)Lwci$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v1

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    invoke-interface {v1, p1}, Lzci;->i(I)Lwci$a;

    move-result-object p1

    :goto_0
    if-eq v0, p1, :cond_1

    .line 3
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0x2d

    .line 4
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public P3(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->b:I

    iget v0, v0, Lhei;->a:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa0

    .line 2
    invoke-virtual {p0, v0}, Liwh;->M4(I)Liwh;

    move-result-object v0

    invoke-static {v0, p2}, Lvxh;->j(Liwh;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public P4(Lwxh;IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v0, v0, Lhei;->b:I

    .line 2
    invoke-virtual {p0}, Liwh;->A4()V

    .line 3
    invoke-virtual {p0}, Liwh;->B4()V

    .line 4
    sget-object v1, Lwxh;->B:Lwxh;

    if-ne p1, v1, :cond_3

    .line 5
    iget-object p1, p0, Liwh;->S:Lhei;

    iget p1, p1, Lhei;->a:I

    if-lez p2, :cond_0

    move v1, p2

    :goto_0
    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p3}, Liwh;->X1(IZ)I

    move-result p1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    neg-int v1, p2

    :goto_1
    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p0, p1, p3}, Liwh;->r1(IZ)I

    move-result p1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Liwh;->S:Lhei;

    iput p1, v2, Lhei;->a:I

    if-eqz p3, :cond_2

    .line 9
    iget p3, v2, Lhei;->b:I

    invoke-virtual {v2, p1, p3}, Lhei;->o(II)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2, p1, p1}, Lhei;->o(II)V

    goto :goto_2

    .line 11
    :cond_3
    sget-object p1, Lwxh;->I:Lwxh;

    move v1, p2

    .line 12
    :goto_2
    iget-object p1, p0, Ljwh;->B:Luuh;

    iget-object p3, p0, Liwh;->S:Lhei;

    invoke-static {p1, v0, p3}, Lhxh;->b(Luuh;ILhei;)V

    .line 13
    iget-object p1, p0, Ljwh;->B:Luuh;

    iget-object p3, p0, Liwh;->S:Lhei;

    iget v0, p3, Lhei;->a:I

    iget p3, p3, Lhei;->b:I

    invoke-static {p1, v0, p3}, Lhxh;->H(Luuh;II)Z

    move-result p1

    if-eqz p1, :cond_5

    if-lez v1, :cond_4

    .line 14
    iget-object p1, p0, Liwh;->S:Lhei;

    iget p3, p1, Lhei;->b:I

    iput p3, p1, Lhei;->a:I

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Liwh;->S:Lhei;

    iget p3, p1, Lhei;->a:I

    iput p3, p1, Lhei;->b:I

    :cond_5
    :goto_3
    return p2
.end method

.method public final Q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lgei;->q(Lire;)Lire;

    move-result-object v3

    const/16 v4, 0x12

    .line 6
    invoke-virtual {v3, v4, v1}, Lire;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v2}, Lgei;->m(Lire;)Lire;

    move-result-object v1

    invoke-interface {v0, v1}, Lwci$a;->a0(Lire;)V

    :cond_1
    return-void
.end method

.method public Q3()Lire;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 2
    sget-object v1, Lire;->V:Lire;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    invoke-virtual {v0, v2}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lsdi$c;->e3()Lire;

    move-result-object v1

    const/16 v0, 0x2d7

    .line 5
    invoke-virtual {v1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    invoke-static {v1, v0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final R(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    invoke-interface {v0, p1}, Lzci;->f(I)Lxci$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Liwh;->e2(Lxci$a;)V

    .line 2
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    invoke-interface {v0, p1}, Lzci;->f(I)Lxci$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Liwh;->q3(Lxci$a;)V

    return-void
.end method

.method public final R0(Lxci$a;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->b:I

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Llei;->j(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, " "

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "\n"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public R1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    invoke-virtual {p0}, Liwh;->c4()Liwh;

    move-result-object v0

    .line 3
    iget-object v1, v0, Liwh;->S:Lhei;

    invoke-static {v1}, Lhei;->l(Lhei;)Lhei;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v2

    iget v3, v1, Lhei;->a:I

    iget v4, v1, Lhei;->b:I

    new-instance v5, Liwh$d;

    invoke-direct {v5, p0}, Liwh$d;-><init>(Liwh;)V

    invoke-interface {v2, v3, v4, v5}, Lzci;->q(IILzci$a;)V

    .line 5
    invoke-virtual {v1}, Lhei;->m()V

    .line 6
    invoke-virtual {v0}, Liwh;->z3()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Liwh;->p5(Z)V

    const-string v0, "set text format"

    .line 8
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final R2()V
    .locals 7

    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1
    fill-array-data v3, :array_0

    .line 2
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v1

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    invoke-virtual {p0, v3}, Liwh;->o0([C)Lire;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface/range {v1 .. v6}, Lzci;->b(I[CIILire;)V

    .line 3
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Lhei;->a:I

    .line 4
    iput v2, v1, Lhei;->b:I

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x20s
        0x20s
        0x20s
    .end array-data
.end method

.method public R3()Ltvh;
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->U:Ltvh;

    return-object v0
.end method

.method public S3()Lawh;
    .locals 7

    .line 1
    iget-object v0, p0, Liwh;->W:Lawh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lawh;

    invoke-direct {v0}, Lawh;-><init>()V

    iput-object v0, p0, Liwh;->W:Lawh;

    .line 3
    :cond_0
    iget-object v0, p0, Liwh;->W:Lawh;

    invoke-virtual {v0}, Lawh;->d()V

    .line 4
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lldi;->Z0()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldi$d;

    .line 8
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v4

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v4

    invoke-virtual {v3}, Lldi$d;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lldi$d;->g()I

    move-result v4

    invoke-virtual {v3}, Lldi$d;->b()I

    move-result v5

    invoke-static {v4, v5}, Lhei;->k(II)Lhei;

    move-result-object v4

    .line 10
    iget v5, v4, Lhei;->a:I

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v6

    if-gt v5, v6, :cond_2

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v5

    iget v6, v4, Lhei;->b:I

    if-le v5, v6, :cond_3

    :cond_2
    iget v5, v4, Lhei;->a:I

    .line 11
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v6

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v5

    iget v6, v4, Lhei;->b:I

    if-lt v5, v6, :cond_4

    .line 12
    :cond_3
    invoke-virtual {v3}, Lldi$d;->d()I

    move-result v5

    sget-object v6, Lsfi;->i1:Lsfi;

    invoke-virtual {v6}, Lsfi;->a()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 13
    iget-object v5, p0, Liwh;->W:Lawh;

    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-virtual {v5, v3, v6}, Lawh;->a(Lldi$d;Luuh;)Lzvh;

    .line 14
    :cond_4
    invoke-virtual {v4}, Lhei;->m()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Liwh;->W:Lawh;

    return-object v0
.end method

.method public final T0(Lhei;)V
    .locals 5

    .line 1
    iget v0, p1, Lhei;->a:I

    .line 2
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 3
    :cond_0
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->f1()Ludi;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lfdi;->j0()Lfdi$c;

    move-result-object v2

    .line 5
    :cond_1
    invoke-virtual {v2}, Lohi$a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lfdi$c;->m()Lfdi$d;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lohi$a;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v3

    invoke-virtual {v3}, Lvl0;->O()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Lohi$a;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt v2, v3, :cond_2

    .line 10
    iput v2, p1, Lhei;->b:I

    iput v2, p1, Lhei;->a:I

    .line 11
    :cond_2
    invoke-virtual {v1}, Lfdi;->F0()Lfdi$d;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lfdi;->n0()Lfdi$d;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 13
    invoke-virtual {v1, v2}, Ludi;->w0(Lfdi$d;)J

    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-lt v0, v4, :cond_3

    add-int/lit8 v3, v3, -0x2

    .line 15
    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 16
    iput v3, p1, Lhei;->b:I

    iput v3, p1, Lhei;->a:I

    :cond_3
    return-void
.end method

.method public T3()I
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Lhei;->c()I

    move-result v0

    return v0
.end method

.method public final U0(Lhei;Lhei;)V
    .locals 5

    .line 1
    iget v0, p1, Lhei;->a:I

    iget v1, p2, Lhei;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p1, Lhei;->b:I

    iget v3, p2, Lhei;->b:I

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_0

    add-int/2addr v1, v2

    .line 2
    iput v1, p1, Lhei;->b:I

    return-void

    .line 3
    :cond_0
    iget v1, p1, Lhei;->b:I

    if-ne v0, v1, :cond_1

    iget v3, p2, Lhei;->b:I

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_1

    add-int/2addr v1, v2

    .line 4
    iput v1, p1, Lhei;->b:I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Liwh;->l2()Lk9w;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lk9w;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lk9w;->get(I)J

    move-result-wide v3

    .line 8
    iget p2, p2, Lhei;->b:I

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v1

    invoke-static {p2, v1}, Lmo;->a(II)V

    .line 9
    iget p2, p1, Lhei;->a:I

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v1

    if-gt p2, v1, :cond_2

    iget p2, p1, Lhei;->b:I

    .line 10
    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_2

    .line 11
    iget p2, p1, Lhei;->b:I

    add-int/2addr p2, v2

    iput p2, p1, Lhei;->b:I

    .line 12
    :cond_2
    invoke-virtual {v0}, Lk9w;->f()V

    return-void
.end method

.method public final U2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->U3()Lc3i;

    move-result-object v0

    sget-object v1, La1i;->B:La1i;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc3i;->q(La1i;Z)Z

    move-result v0

    return v0
.end method

.method public U3()Lc3i;
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->e0:Lc3i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc3i;

    invoke-direct {v0, p0}, Lc3i;-><init>(Liwh;)V

    iput-object v0, p0, Liwh;->e0:Lc3i;

    .line 3
    :cond_0
    iget-object v0, p0, Liwh;->e0:Lc3i;

    return-object v0
.end method

.method public U4()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Liwh;->V4(Lcn/wps/io/file/FileFormatEnum;Z)Z

    return-void
.end method

.method public final V0(Lsfi;Ljava/lang/String;Ljava/lang/String;Lire;)V
    .locals 2

    const-string v0, "kFieldType should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fieldCode should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fieldResult should not be null!"

    .line 3
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prop should not be null!"

    .line 4
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p4}, Liwh;->Z1(Lire;)Lire;

    move-result-object v0

    const-string v1, "propField should not be null!"

    .line 6
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Liwh;->i0(Lsfi;ILire;)I

    move-result p1

    add-int/2addr v1, p1

    .line 9
    invoke-virtual {p0, p2, v1, p4}, Liwh;->Y1(Ljava/lang/String;ILire;)I

    move-result p1

    add-int/2addr v1, p1

    .line 10
    invoke-virtual {p0, v1, v0}, Liwh;->g0(ILire;)I

    move-result p1

    add-int/2addr v1, p1

    .line 11
    invoke-virtual {p0, p3, v1, p4}, Liwh;->y1(Ljava/lang/String;ILire;)I

    move-result p1

    add-int/2addr v1, p1

    .line 12
    invoke-virtual {p0, v1, v0}, Liwh;->q1(ILire;)I

    move-result p1

    add-int/2addr v1, p1

    .line 13
    iget-object p1, p0, Liwh;->S:Lhei;

    iput v1, p1, Lhei;->a:I

    iput v1, p1, Lhei;->b:I

    return-void
.end method

.method public V1()F
    .locals 2

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Lhei;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Liwh;->f4(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Liwh;->X4()Lrjp;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Liwh;->j3()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 7
    throw v1
.end method

.method public V2([Ldyh;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Liwh;->X4()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Liwh;->d4()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Liei;->k(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, p1, v2

    sget-object v4, Ldyh;->V:Ldyh;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    .line 6
    aput v3, p2, v2

    goto :goto_1

    .line 7
    :cond_0
    aput v1, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v3

    invoke-static {v3, v1, v2}, Liwh;->i4(Luuh;J)Lk9w;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-static {v2, v1, p1, p2}, Lvwh;->f(Luuh;Lk9w;[Ldyh;[I)V

    .line 11
    invoke-virtual {v1}, Lk9w;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 13
    throw p1
.end method

.method public V3(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liwh;->X4()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Liwh;->W(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 4
    throw p1
.end method

.method public V4(Lcn/wps/io/file/FileFormatEnum;Z)Z
    .locals 4

    const-string v0, "format should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lwpe;->a(Lcn/wps/io/file/FileFormatEnum;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimeType should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Liwh;->s0(Lcn/wps/io/file/FileFormatEnum;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, p2, p1}, Liwh;->o1(Ljava/io/File;ZLcn/wps/io/file/FileFormatEnum;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 6
    :cond_0
    invoke-virtual {p0}, Liwh;->z2()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 8
    invoke-virtual {p0}, Liwh;->v3()I

    .line 9
    iget-object p1, p0, Liwh;->S:Lhei;

    iget v3, p1, Lhei;->a:I

    iget p1, p1, Lhei;->b:I

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v3, "range.start == range.end should be true!"

    invoke-static {v3, p1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Liwh;->k3()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Liwh;->m3()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v0, v1}, Liwh;->p1(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Liwh;->o3()V

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p0}, Liwh;->o3()V

    .line 14
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string v0, "Paste"

    invoke-virtual {p1, v0, p2, v2}, Lcn/wps/moffice/writer/core/TextDocument;->E3(Ljava/lang/String;ZZ)V

    :cond_6
    return v2
.end method

.method public final W(I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    invoke-virtual {p0}, Liwh;->n4()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1, v0}, Luuh;->charAt(I)C

    move-result v1

    .line 4
    iget-object v3, p0, Liwh;->T:Lire;

    const/4 v4, 0x0

    const/16 v5, 0x28

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-static {p1, v3, v1}, Lmuh;->e(IIC)I

    move-result v3

    .line 8
    iget-object v6, p0, Liwh;->T:Lire;

    invoke-virtual {v6, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    .line 9
    :cond_2
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->W()Lzci;

    move-result-object v3

    invoke-interface {v3, v0}, Lzci;->i(I)Lwci$a;

    move-result-object v3

    .line 10
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-static {v6}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v6

    .line 11
    invoke-interface {v6, v3, v5, v2}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 12
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 13
    :goto_2
    invoke-static {p1, v7, v1}, Lmuh;->e(IIC)I

    move-result v1

    .line 14
    invoke-interface {v6, v3, v1, v2}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v1

    .line 15
    :goto_3
    iget-object v3, p0, Liwh;->S:Lhei;

    iget v3, v3, Lhei;->b:I

    if-eq v0, v3, :cond_7

    add-int/lit8 v3, v4, 0x1

    const/16 v8, 0x1f4

    if-le v4, v8, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->W()Lzci;

    move-result-object v4

    invoke-interface {v4, v0}, Lzci;->i(I)Lwci$a;

    move-result-object v4

    .line 17
    invoke-interface {v6, v4, v5, v2}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 18
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 19
    :cond_5
    iget-object v8, p0, Ljwh;->B:Luuh;

    invoke-interface {v8, v0}, Luuh;->charAt(I)C

    move-result v8

    invoke-static {p1, v7, v8}, Lmuh;->e(IIC)I

    move-result v8

    .line 20
    invoke-interface {v6, v4, v8, v2}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-static {v1, v4}, Liwh;->E4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 22
    invoke-static {p1}, Lmuh;->d(I)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public final W0(Ln6j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liwh;->k3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Liwh;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->R()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Liwh;->G1(Ln6j;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Liwh;->n3()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Liwh;->n3()V

    :goto_1
    return-void
.end method

.method public W2(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    invoke-virtual {v0, p1}, Lhei;->a(I)Z

    move-result p1

    return p1
.end method

.method public W3()[Lxci$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    const-string v1, "papxTable should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 6
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_1

    if-ne v1, v0, :cond_1

    .line 8
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {v1, v0}, Lhxh;->T(Lxci$a;Lxci$a;)[Lxci$a;

    move-result-object v0

    return-object v0
.end method

.method public W4(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xe0

    .line 4
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Liwh;->D3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    move v4, v3

    :goto_1
    const/16 v5, 0xa

    if-ge v4, v1, :cond_2

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eq v4, v3, :cond_3

    .line 9
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-ge v4, v1, :cond_4

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Liwh;->M2()V

    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {p0}, Liwh;->t4()V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 17
    new-array v4, v3, [C

    .line 18
    invoke-virtual {v1, v2, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    invoke-virtual {p0, v4}, Liwh;->o0([C)Lire;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Liwh;->e1([CLire;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "Paste"

    .line 20
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public X(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Liwh;->T:Lire;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Liwh;->c4()Liwh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Liwh;->d4()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Liwh;->z3()V

    .line 6
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v3, v0, Lhei;->a:I

    .line 7
    invoke-virtual {v0}, Lhei;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9
    :cond_1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0, v3}, Lzci;->i(I)Lwci$a;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    .line 11
    iget-object v2, p0, Liwh;->S:Lhei;

    invoke-virtual {v2}, Lhei;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v1

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->b:I

    invoke-interface {v1, v2}, Lzci;->i(I)Lwci$a;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v2

    iget-object v3, p0, Liwh;->S:Lhei;

    iget v3, v3, Lhei;->b:I

    if-eq v2, v3, :cond_2

    .line 14
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-static {v2}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v2

    const/4 v3, 0x1

    .line 16
    invoke-interface {v2, v0, p1, v3}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    if-eq v0, v1, :cond_8

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x1f4

    if-le v5, v7, :cond_3

    return-object v4

    .line 18
    :cond_3
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {v5, v7}, Llei;->o(Luuh;I)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    move v5, v6

    goto :goto_0

    .line 19
    :cond_4
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-static {v5, v0}, Lhxh;->K(Luuh;Lwci$a;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0}, Lddi;->l(Lwci$a;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v2, v0, p1, v3}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_6

    .line 21
    invoke-static {v4, v5}, Liwh;->E4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    .line 22
    :cond_6
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_7
    :goto_2
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    goto :goto_1

    :cond_8
    :goto_3
    return-object v4
.end method

.method public final X0(Ln6j;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liwh;->K1(Ln6j;Z)V

    return-void
.end method

.method public X1(IZ)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    .line 3
    invoke-interface {v0}, Luuh;->o1()Loci;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    .line 4
    invoke-static {v0, p1}, Lhxh;->C(Luuh;I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v4, v1, -0x1

    if-lt p1, v4, :cond_2

    move p1, v4

    goto/16 :goto_7

    :cond_2
    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    add-int/lit8 v6, p1, -0x1

    .line 5
    invoke-virtual {v2, v6, v4}, Loci;->l(I[I)Lwci$a;

    move-result-object v6

    .line 6
    invoke-static {v0, p1}, Llei;->o(Luuh;I)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/2addr p1, v3

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Liwh;->G2(I)Z

    move-result p2

    if-eqz p2, :cond_10

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Liwh;->G2(I)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {v0, p1}, Llei;->o(Luuh;I)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v7

    add-int/lit8 v8, p1, -0x1

    .line 11
    invoke-static {v0, v8, v5, v7}, Lhxh;->i(Luuh;IZLhei;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_b

    .line 12
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v8}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lldi$d;->e()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lldi$d;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lldi$d;->b()I

    move-result p1

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v0}, Lldi$d;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v0}, Lldi$d;->d()I

    move-result v2

    sget-object v4, Lsfi;->o1:Lsfi;

    invoke-virtual {v4}, Lsfi;->a()I

    move-result v4

    if-eq v2, v4, :cond_8

    if-nez p2, :cond_8

    .line 18
    invoke-virtual {v0}, Lldi$d;->b()I

    move-result p2

    if-ne p1, p2, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v0}, Lldi$d;->d()I

    move-result p2

    sget-object v2, Lsfi;->t0:Lsfi;

    invoke-virtual {v2}, Lsfi;->a()I

    move-result v2

    if-ne p2, v2, :cond_7

    .line 20
    invoke-virtual {v0}, Lldi$d;->b()I

    move-result p1

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v0}, Lldi$d;->g()I

    move-result p2

    if-lt p1, p2, :cond_a

    invoke-virtual {v0}, Lldi$d;->f()I

    move-result p2

    if-gt p1, p2, :cond_a

    .line 22
    invoke-virtual {v0}, Lldi$d;->f()I

    move-result p1

    add-int/2addr p1, v10

    goto :goto_4

    .line 23
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lldi$d;->b()I

    move-result p1

    goto :goto_4

    .line 24
    :cond_9
    iget p1, v7, Lhei;->b:I

    .line 25
    :cond_a
    :goto_4
    invoke-virtual {v7}, Lhei;->m()V

    goto :goto_7

    .line 26
    :cond_b
    invoke-virtual {v7}, Lhei;->m()V

    .line 27
    iget-object v7, p0, Liwh;->S:Lhei;

    iget v7, v7, Lhei;->a:I

    invoke-static {v7, p1}, Lhei;->k(II)Lhei;

    move-result-object v7

    .line 28
    invoke-static {v0, v8, v5, v7}, Lhxh;->k(Luuh;IZLhei;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 29
    iget p1, v7, Lhei;->b:I

    .line 30
    invoke-virtual {v7}, Lhei;->m()V

    goto :goto_7

    .line 31
    :cond_c
    invoke-virtual {v7}, Lhei;->m()V

    .line 32
    invoke-interface {v6}, Lyci$a;->length()I

    move-result v7

    if-ne v7, v3, :cond_d

    aget v7, v4, v5

    if-nez v7, :cond_d

    .line 33
    invoke-interface {v6}, Lwci$a;->k()Lire;

    move-result-object v7

    const/16 v8, 0x1c

    invoke-virtual {v7, v8, v5}, Lire;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 34
    invoke-interface {v6}, Lyci$a;->O()I

    move-result v4

    invoke-interface {v0, v4}, Luuh;->charAt(I)C

    move-result v4

    if-eq v10, v4, :cond_10

    if-ne v3, v4, :cond_0

    .line 35
    invoke-virtual {v2, v6}, Loci;->o(Lwci$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_7

    .line 36
    :cond_d
    :goto_5
    invoke-static {v6}, Liwh;->L4(Lwci$a;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 37
    invoke-interface {v6}, Lyci$a;->d2()I

    move-result p1

    add-int/2addr p1, v3

    .line 38
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v5

    if-lt p1, v5, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v5, p1, -0x1

    .line 39
    invoke-virtual {v2, v5, v4}, Loci;->l(I[I)Lwci$a;

    move-result-object v6

    goto :goto_5

    .line 40
    :cond_f
    :goto_6
    invoke-interface {v0, p1}, Luuh;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_0

    :cond_10
    :goto_7
    sub-int/2addr v1, v3

    if-le p1, v1, :cond_11

    move p1, v1

    :cond_11
    return p1
.end method

.method public X2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwh;->n3()V

    return-void
.end method

.method public X3(I)[Lxci$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    const-string v1, "papxTable should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 6
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_1

    if-ne v1, v0, :cond_1

    .line 8
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {v1, v0, p1}, Lhxh;->U(Lxci$a;Lxci$a;I)[Lxci$a;

    move-result-object p1

    return-object p1
.end method

.method public X4()Lrjp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    return-object v0
.end method

.method public final Y1(Ljava/lang/String;ILire;)I
    .locals 2

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cp >= 0 should not be false!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v0, "prop should not be null!"

    .line 2
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljwh;->I:Loci;

    const-string v1, "mCPieceTable should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ljwh;->I:Loci;

    invoke-virtual {v0, p1, p2, p3}, Loci;->d(Ljava/lang/String;ILire;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Liwh;->e0(I)V

    return p1
.end method

.method public Y2(Ln6j;)V
    .locals 2

    .line 1
    invoke-static {}, Liwh;->K3()Lkhh;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Lhei;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Liwh;->W0(Ln6j;)V

    return-void
.end method

.method public Y3()Lxci$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    return-object v0
.end method

.method public Y4()I
    .locals 4

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    invoke-virtual {p0, v1, v0}, Liwh;->Z4(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->b:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lhei;->b:I

    .line 3
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->b:I

    iput v2, v1, Lhei;->a:I

    return v0
.end method

.method public final Z1(Lire;)Lire;
    .locals 2

    const-string v0, "prop should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    const-string v0, "propField should not be null!"

    .line 5
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public Z2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lvxh;->g(Liwh;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Liwh;->B3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, " "

    :cond_0
    return-object v0
.end method

.method public Z3()Lgwh;
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->V:Lgwh;

    return-object v0
.end method

.method public final Z4(II)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzci;->e(II)I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Liwh;->s5(II)V

    const-string p1, "remove Text"

    .line 4
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return v0
.end method

.method public a(Ldyh;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Liwh;->X4()Lrjp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Liwh;->d4()J

    move-result-wide v1

    .line 3
    :try_start_0
    sget-object v3, Ldyh;->T:Ldyh;

    if-eq p1, v3, :cond_3

    sget-object v3, Ldyh;->U:Ldyh;

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v2}, Liei;->k(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget-object v1, Ldyh;->V:Ldyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v2

    :cond_1
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v2

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v3

    invoke-static {v3, v1, v2}, Liwh;->i4(Luuh;J)Lk9w;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lvwh;->e(Luuh;Lk9w;Ldyh;)I

    move-result p1

    .line 9
    invoke-virtual {v1}, Lk9w;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v0}, Lrjp;->unlock()V

    return p1

    .line 11
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Liei;->k(J)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0}, Lrjp;->unlock()V

    return p1

    .line 13
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented yet"

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 15
    throw p1
.end method

.method public a0(I)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Liwh;->H4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrci;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v1

    if-ne v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 5
    :cond_1
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v3

    .line 7
    invoke-interface {v2, v3}, Lzci;->f(I)Lxci$a;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-static {v3}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-ge v0, v1, :cond_7

    add-int/lit8 v8, v4, 0x1

    const/16 v9, 0xfa

    if-le v4, v9, :cond_2

    return-object v7

    :cond_2
    const/4 v4, 0x3

    if-nez v6, :cond_3

    .line 9
    invoke-interface {v3, v2, v4}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v0

    move-object v7, v4

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v3, v2, v4}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v4

    const/16 v9, 0xe1

    .line 12
    invoke-virtual {v4, v9}, Lire;->w(I)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    move v4, v8

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v4, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_5

    .line 14
    invoke-static {v7, v0}, Liwh;->E4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v5

    .line 15
    :cond_5
    :goto_2
    invoke-interface {v2}, Lxci$a;->getNext()Lxci$a;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lyci$a;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v0

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v6, :cond_8

    .line 18
    invoke-static {}, Lrci;->a()Lire;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    return-object v7
.end method

.method public final a1(Ljava/lang/String;Lire;)V
    .locals 2

    const-string v0, "fieldResult should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prop should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljwh;->I:Loci;

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    invoke-virtual {v0, p1, v1, p2}, Loci;->d(Ljava/lang/String;ILire;)V

    .line 4
    iget-object p2, p0, Liwh;->S:Lhei;

    iget v0, p2, Lhei;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Lhei;->a:I

    iput v0, p2, Lhei;->b:I

    return-void
.end method

.method public final a3()Z
    .locals 4

    .line 1
    new-instance v0, Lfxh;

    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-direct {v0, v1}, Lfxh;-><init>(Luuh;)V

    .line 2
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lfxh;->n(IZZ)Lire;

    move-result-object v0

    const/16 v1, 0xc1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3}, Lire;->h0(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v3}, Lfre;->l0(II)V

    .line 6
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {p0, v0}, Liwh;->g1(Lire;)Z

    move-result v0

    return v0
.end method

.method public a4(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liwh;->X4()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Liwh;->a0(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 4
    throw p1
.end method

.method public a5(Liwh;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    invoke-virtual {p1, p2, p3}, Liwh;->b1(Ljava/lang/String;Z)V

    const-string p1, "replace range"

    .line 3
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final b1(Ljava/lang/String;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    .line 3
    :goto_0
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    invoke-static {v0, v2}, Lhxh;->C(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v2, v0, Lhei;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lhei;->a:I

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->b:I

    invoke-static {v0, v2}, Lhxh;->C(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v2, v0, Lhei;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lhei;->b:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v0, v0, Lhei;->b:I

    invoke-virtual {p0, v0, p1}, Liwh;->A0(ILjava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v2, v0, Lhei;->b:I

    iget v0, v0, Lhei;->a:I

    if-le v2, v0, :cond_5

    .line 9
    invoke-virtual {p0, v0, v2}, Liwh;->r5(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Liwh$i;->B:Liwh$i;

    invoke-virtual {p0, v0, v1}, Liwh;->h0(Liwh$i;Z)I

    .line 11
    :cond_4
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    iput v1, v0, Lhei;->b:I

    :cond_5
    if-nez p2, :cond_6

    .line 12
    iget-object p2, p0, Liwh;->S:Lhei;

    iget v0, p2, Lhei;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Lhei;->a:I

    .line 13
    iget-object p1, p0, Liwh;->S:Lhei;

    iget p2, p1, Lhei;->a:I

    iput p2, p1, Lhei;->b:I

    :cond_6
    const-string p1, "replace text not commit"

    .line 14
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final b3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Liwh;->Y3()Lxci$a;

    move-result-object v0

    const-string v1, "para should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Liwh;->c0:La3i;

    invoke-virtual {v1, v0}, La3i;->i(Lxci$a;)Z

    move-result v0

    return v0
.end method

.method public b4()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    invoke-interface {v0, v1, v2}, Luuh;->X0(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public b5(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liwh;->c5(Ljava/lang/String;Lire;)V

    return-void
.end method

.method public final c3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    return v0
.end method

.method public c4()Liwh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    invoke-interface {v0, v1, v2}, Luuh;->X0(II)J

    move-result-wide v0

    .line 2
    new-instance v2, Liwh;

    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Liwh;-><init>(Luuh;J)V

    return-object v2
.end method

.method public c5(Ljava/lang/String;Lire;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    invoke-virtual {p0, v1, p2}, Liwh;->e5([CLire;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Liwh;

    invoke-direct {v0, p0}, Liwh;-><init>(Liwh;)V

    return-object v0
.end method

.method public final d0(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getStyles()Ltwh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltwh;->n2(IZ)Lswh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltwh;->Z1()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lswh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lswh;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v4, "This style must be paragraph style !"

    .line 5
    invoke-static {v4, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v4, v2, Lhei;->a:I

    .line 7
    iget v2, v2, Lhei;->b:I

    if-ne v4, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgwh;->J(I)V

    return-void

    .line 9
    :cond_3
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5}, Luuh;->m()Lxci;

    move-result-object v5

    invoke-interface {v5, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    .line 10
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5}, Luuh;->m()Lxci;

    move-result-object v5

    invoke-interface {v5, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lswh;->e2()I

    move-result v0

    const/16 v5, 0xfff

    if-eq v0, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v5, "linkedStyleId should be  valid !"

    .line 12
    invoke-static {v5, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgwh;->J(I)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Liwh;->K4()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgwh;->J(I)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->a3(I)Lswh;

    .line 18
    invoke-virtual {p0}, Liwh;->R3()Ltvh;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p1, v1, v0, v2, v3}, Ltvh;->d(ILjava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final d2(Lire;Lire;)Lire;
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lire;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    const/16 v1, 0x28

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v1, v2}, Lire;->h0(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Liwh;->w2()C

    move-result v2

    invoke-static {v1, v2}, Lmuh;->a(IC)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Liwh;->R3()Ltvh;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltvh;->j(Ljava/lang/String;)Ldp1;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p2

    :cond_1
    const/16 v2, 0x24

    .line 7
    invoke-virtual {v0, v2}, Lfre;->e0(I)V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, v3}, Lfre;->e0(I)V

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v4}, Lfre;->e0(I)V

    .line 10
    invoke-interface {v1}, Ldp1;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lfre;->o0(ILjava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {v1}, Ldp1;->o0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {v1}, Ldp1;->m0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object p2
.end method

.method public final d3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Liwh;->J3()[Lwci$a;

    move-result-object v0

    const-string v1, "runsInPara should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "runsInPara.length > 0 should be true."

    invoke-static {v4, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    array-length v1, v0

    if-eq v2, v1, :cond_1

    return v3

    .line 5
    :cond_1
    aget-object v0, v0, v3

    const-string v1, "run should not be null."

    .line 6
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lyci$a;->length()I

    move-result v0

    if-eq v2, v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->o1()Loci;

    move-result-object v0

    const-string v1, "pieceTable should not be null."

    .line 9
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    invoke-virtual {v0, v1}, Loci;->j(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v1, v0, :cond_3

    const/4 v1, 0x7

    if-eq v1, v0, :cond_3

    return v3

    .line 11
    :cond_3
    invoke-virtual {p0}, Liwh;->Y3()Lxci$a;

    move-result-object v0

    const-string v1, "para should not be null."

    .line 12
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v4

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v0

    invoke-static {v1, v4, v0}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->U3()Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 14
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Lr0i;->getList()Lp0i;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v0}, Lr0i;->getListLevelNumber()I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 17
    sget-object v1, La1i;->B:La1i;

    invoke-interface {v0, v1, v3}, Lr0i;->a(La1i;Z)Z

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v2

    .line 18
    invoke-interface {v0, v1}, Lr0i;->setListLevelNumber(I)V

    :goto_1
    return v2

    :cond_5
    return v3
.end method

.method public d4()J
    .locals 2

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    invoke-static {v1, v0}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public d5([C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liwh;->e5([CLire;)V

    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    const-string v1, "range should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Lhei;->a:I

    .line 3
    iget v1, v0, Lhei;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lhei;->b:I

    return-void
.end method

.method public final e1([CLire;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    .line 3
    iget v0, v0, Lhei;->b:I

    .line 4
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->b:I

    .line 5
    invoke-virtual {p0, v2}, Liwh;->w(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->b:I

    .line 6
    invoke-virtual {p0, v2}, Liwh;->J(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v3, v2, Lhei;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lhei;->b:I

    if-ne v1, v0, :cond_2

    .line 8
    iget v3, v2, Lhei;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lhei;->a:I

    .line 9
    :cond_2
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v3, v2, Lhei;->a:I

    iget v4, v2, Lhei;->b:I

    const-string v5, "insert text"

    if-ne v3, v4, :cond_5

    if-eqz p1, :cond_4

    .line 10
    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v4, p1, p2}, Liwh;->O1(I[CLire;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v0, v0, Lhei;->b:I

    invoke-virtual {p0, v0, p1, p2}, Liwh;->B0(I[CLire;)V

    .line 13
    iget-object p2, p0, Liwh;->S:Lhei;

    iget v0, p2, Lhei;->a:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p2, Lhei;->a:I

    .line 14
    iput v0, p2, Lhei;->b:I

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0, v5}, Liwh;->r3(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    iput v1, v2, Lhei;->a:I

    .line 17
    iput v0, v2, Lhei;->b:I

    .line 18
    invoke-virtual {p0, p1, p2}, Liwh;->e5([CLire;)V

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0, v5}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final e2(Lxci$a;)V
    .locals 3

    const-string v0, "paraEntry should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const-string v1, "prop should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lgei;->l(Lire;)Lire;

    move-result-object v1

    .line 5
    new-instance v2, Lfre;

    invoke-direct {v2, v1}, Lfre;-><init>(Lire;)V

    .line 6
    invoke-static {v2, v0}, Lgei;->D(Lfre;Lire;)V

    .line 7
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    invoke-interface {p1, v0}, Lxci$a;->a0(Lire;)V

    return-void
.end method

.method public final e3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->A4()V

    .line 2
    invoke-virtual {p0}, Liwh;->B4()V

    .line 3
    invoke-virtual {p0}, Liwh;->M2()V

    .line 4
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->b:I

    iget v0, v0, Lhei;->a:I

    if-le v1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Liwh;->v3()I

    .line 6
    :cond_0
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    const-string v2, "range.start should be equal to range.end!"

    invoke-static {v2, v1, v0}, Lmo;->d(Ljava/lang/String;II)V

    .line 7
    iget-object v0, p0, Ljwh;->B:Luuh;

    .line 8
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    const-string v2, "range.start should be equal to document.getLength()!"

    .line 9
    invoke-static {v2, v0, v1}, Lmo;->d(Ljava/lang/String;II)V

    .line 10
    iget-object v0, p0, Ljwh;->B:Luuh;

    instance-of v0, v0, Ltxh;

    const-string v1, "document instanceof SubDocument should be true!"

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Ljwh;->B:Luuh;

    check-cast v0, Ltxh;

    const/16 v1, 0xd

    sget-object v2, Lire;->V:Lire;

    invoke-static {v0, v1, v2, v2}, Luti;->c(Ltxh;CLire;Lire;)Lxci$a;

    .line 12
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    iput v1, v0, Lhei;->a:I

    .line 13
    iput v1, v0, Lhei;->b:I

    .line 14
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->p6(Z)V

    const-string v0, "insert paragraph"

    .line 15
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public e4(Lhei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    invoke-virtual {p1, v0}, Lhei;->p(Lhei;)V

    return-void
.end method

.method public e5([CLire;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Liwh;->L1([CLire;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Liwh;->v3()I

    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Liwh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Liwh;

    .line 3
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->b:I

    .line 4
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljwh;->B:Luuh;

    iget-object p1, p1, Ljwh;->B:Luuh;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f1(La16;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, La16;->a1()Lv06;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv06;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, La16;->X2()Li26;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, La16;->O()Lq06;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lq06;->t2()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, La16;->G2()Lr06;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, La16;->k()Lu06;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, La16;->L1()Lo06;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public final f2(Lxci$a;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-static {v0, p1}, La3i;->q(Luuh;Lxci$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "    "

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final f3()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Liwh;->c4()Liwh;

    move-result-object v0

    .line 2
    iget-object v0, v0, Liwh;->S:Lhei;

    invoke-static {v0}, Lhei;->l(Lhei;)Lhei;

    move-result-object v0

    .line 3
    iget-object v1, p0, Liwh;->S:Lhei;

    invoke-virtual {v1}, Lhei;->c()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->b:I

    iget v0, v0, Lhei;->b:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-virtual {p0}, Liwh;->Y3()Lxci$a;

    move-result-object v1

    invoke-static {v0, v1}, Lm3i;->y(Luuh;Lxci$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Liwh;->v2()Lwci$a;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Lgei;->m(Lire;)Lire;

    move-result-object v0

    .line 7
    new-instance v3, Lfre;

    iget-object v4, p0, Liwh;->T:Lire;

    invoke-direct {v3, v4}, Lfre;-><init>(Lire;)V

    const/16 v4, 0x28

    .line 8
    invoke-virtual {v0, v4, v1}, Lire;->h0(II)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Liwh;->w2()C

    move-result v4

    invoke-static {v0, v4}, Lmuh;->a(IC)I

    move-result v0

    .line 10
    invoke-virtual {v3, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Liwh;->R3()Ltvh;

    move-result-object v4

    invoke-virtual {v4, v0}, Ltvh;->j(Ljava/lang/String;)Ldp1;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v4, 0x24

    .line 12
    invoke-virtual {v3, v4}, Lfre;->e0(I)V

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v3, v5}, Lfre;->e0(I)V

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v3, v6}, Lfre;->e0(I)V

    .line 15
    invoke-interface {v0}, Ldp1;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    iget-object v7, p0, Liwh;->T:Lire;

    invoke-virtual {v7, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lfre;->o0(ILjava/lang/Object;)V

    .line 17
    :cond_2
    invoke-interface {v0}, Ldp1;->o0()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, p0, Liwh;->T:Lire;

    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface {v0}, Ldp1;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Liwh;->T:Lire;

    invoke-virtual {v0, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 21
    :cond_4
    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lire;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public f4(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->X4()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Liwh;->X(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbdi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    sget-object v1, Liwh;->f0:Ljava/lang/String;

    const-string v2, "Invalid position occurred"

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p1

    :goto_0
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 6
    throw p1
.end method

.method public f5()V
    .locals 1

    .line 1
    sget-object v0, Lcyh;->I:Lcyh;

    invoke-virtual {p0, v0}, Liwh;->P0(Lcyh;)V

    return-void
.end method

.method public final g0(ILire;)I
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0, p2, p1}, Liwh;->z0(CLire;I)V

    .line 2
    invoke-virtual {p0, v0, p1}, Liwh;->r0(CI)Lldi$c;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Liwh;->e0(I)V

    return p1
.end method

.method public final g1(Lire;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    new-instance v2, Liwh$b;

    invoke-direct {v2, p0, p1}, Liwh$b;-><init>(Liwh;Lire;)V

    invoke-interface {v0, v1, v1, v2}, Lzci;->n(IILzci$a;)V

    const-string p1, "delete range"

    .line 3
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g4()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Liwh;->W3()[Lxci$a;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "paras.length > 0 should be true!"

    invoke-static {v5, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    aget-object v5, v1, v4

    invoke-interface {v5}, Lyci$a;->O()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 5
    aget-object v2, v1, v4

    invoke-virtual {p0, v2, v0}, Liwh;->F1(Lxci$a;Ljava/lang/StringBuilder;)V

    .line 6
    aget-object v2, v1, v4

    invoke-virtual {p0, v2, v0}, Liwh;->R0(Lxci$a;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    array-length v2, v1

    if-ge v3, v2, :cond_2

    .line 8
    aget-object v2, v1, v3

    invoke-virtual {p0, v2, v0}, Liwh;->f2(Lxci$a;Ljava/lang/StringBuilder;)V

    .line 9
    aget-object v2, v1, v3

    invoke-virtual {p0, v2, v0}, Liwh;->F1(Lxci$a;Ljava/lang/StringBuilder;)V

    .line 10
    aget-object v2, v1, v3

    invoke-virtual {p0, v2, v0}, Liwh;->R0(Lxci$a;Ljava/lang/StringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g5()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    invoke-interface {v1, v2}, Luuh;->charAt(I)C

    move-result v1

    .line 3
    iget-object v2, p0, Liwh;->S:Lhei;

    invoke-virtual {v2}, Lhei;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Liwh;->g2(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lhei;->b:I

    .line 9
    invoke-virtual {p0}, Liwh;->K2()V

    .line 10
    iget-object v1, p0, Liwh;->S:Lhei;

    invoke-virtual {v1}, Lhei;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v1, v3, :cond_0

    .line 11
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Liwh;->S:Lhei;

    invoke-virtual {v1}, Lhei;->c()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 13
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Lhei;->b:I

    .line 14
    :cond_1
    iget-object v1, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    invoke-static {v1, v2}, Lhxh;->w(Luuh;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v5}, Liwh;->H0(Luuh;IZ)V

    .line 16
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v1, v3}, Liwh;->H0(Luuh;IZ)V

    .line 17
    iget-object v1, p0, Liwh;->S:Lhei;

    invoke-virtual {v1}, Lhei;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Liwh;->h5()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Liwh;->K2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 21
    throw v1
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    if-lt v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sub-int v2, v0, v1

    .line 2
    new-array v2, v2, [C

    .line 3
    iget-object v3, p0, Ljwh;->B:Luuh;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v0, v2, v4}, Luuh;->a(II[CI)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public h0(Liwh$i;Z)I
    .locals 8

    const-string v0, "Delete Text"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v4

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v5

    invoke-static {v3, v4, v5}, Lgai;->W(Luuh;II)Lgai;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 3
    sget-object v5, Liwh$i;->I:Liwh$i;

    if-ne p1, v5, :cond_5

    instance-of v6, v3, Lx9i;

    if-eqz v6, :cond_5

    .line 4
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Llei;->j(Luuh;I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    :cond_1
    return v4

    .line 6
    :cond_2
    :try_start_1
    iget-object v4, p0, Liwh;->S:Lhei;

    invoke-virtual {v3}, Lgai;->n0()J

    move-result-wide v6

    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v6

    iput v6, v4, Lhei;->a:I

    .line 7
    invoke-virtual {v3}, Lgai;->o0()I

    move-result v4

    .line 8
    invoke-virtual {v3, v5}, Lgai;->a0(Liwh$i;)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v3

    iget-object v5, p0, Liwh;->S:Lhei;

    iget v5, v5, Lhei;->a:I

    invoke-static {v3, v5, v4}, Llei;->p(Luuh;II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 10
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object p1

    iget-object v3, p0, Liwh;->S:Lhei;

    iget v3, v3, Lhei;->a:I

    sub-int/2addr v3, v2

    invoke-static {p1, v3, v4}, Llei;->c(Luuh;II)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 11
    iget-object p1, p0, Liwh;->S:Lhei;

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v3

    iput v3, p1, Lhei;->a:I

    .line 12
    iget-object p1, p0, Liwh;->S:Lhei;

    iget v3, p1, Lhei;->a:I

    iput v3, p1, Lhei;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_3

    .line 13
    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 14
    invoke-virtual {p0}, Liwh;->Q2()V

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    :cond_4
    return v1

    .line 16
    :cond_5
    :try_start_2
    invoke-virtual {v3, p1}, Lgai;->a0(Liwh$i;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v1, :cond_8

    if-lez v3, :cond_6

    .line 17
    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 18
    invoke-virtual {p0}, Liwh;->Q2()V

    :cond_6
    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    :cond_7
    return v1

    :cond_8
    move v1, v3

    .line 20
    :cond_9
    :try_start_3
    iget-object v3, p0, Liwh;->S:Lhei;

    iget v4, v3, Lhei;->a:I

    iput v4, v3, Lhei;->b:I

    .line 21
    sget-object v3, Liwh$i;->B:Liwh$i;

    if-ne p1, v3, :cond_b

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p0}, Liwh;->c3()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    :cond_a
    invoke-virtual {p0}, Liwh;->O2()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    if-lez v1, :cond_c

    .line 24
    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 25
    invoke-virtual {p0}, Liwh;->Q2()V

    :cond_c
    if-eqz p2, :cond_d

    .line 26
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    :cond_d
    return v1

    .line 27
    :cond_e
    :try_start_4
    sget-object v3, Liwh$i;->S:Liwh$i;

    if-ne p1, v3, :cond_12

    .line 28
    iget-object p1, p0, Liwh;->S:Lhei;

    iget v3, p1, Lhei;->a:I

    iget p1, p1, Lhei;->b:I

    if-eq v3, p1, :cond_f

    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-static {v3, p1}, Lhxh;->C(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 29
    iget-object p1, p0, Liwh;->S:Lhei;

    iget v3, p1, Lhei;->b:I

    sub-int/2addr v3, v2

    iput v3, p1, Lhei;->b:I

    .line 30
    :cond_f
    invoke-virtual {p0}, Liwh;->Y4()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez p1, :cond_10

    .line 31
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-ne v1, v2, :cond_10

    .line 32
    invoke-virtual {p0}, Liwh;->Q2()V

    :cond_10
    if-eqz p2, :cond_11

    .line 33
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    :cond_11
    return p1

    .line 34
    :cond_12
    :try_start_5
    sget-object v3, Liwh$i;->I:Liwh$i;

    if-ne p1, v3, :cond_13

    const/4 v4, 0x1

    :cond_13
    invoke-virtual {p0, v4, p2}, Liwh;->m0(ZZ)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez p1, :cond_14

    .line 35
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-ne v1, v2, :cond_14

    .line 36
    invoke-virtual {p0}, Liwh;->Q2()V

    :cond_14
    if-eqz p2, :cond_15

    .line 37
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    :cond_15
    return p1

    :catchall_0
    move-exception p1

    if-lez v1, :cond_16

    .line 38
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-ne v1, v2, :cond_16

    .line 39
    invoke-virtual {p0}, Liwh;->Q2()V

    :cond_16
    if-eqz p2, :cond_17

    .line 40
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    .line 41
    :cond_17
    throw p1
.end method

.method public h3(Ln6j;)I
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Lhei;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Liwh;->Y2(Ln6j;)V

    .line 3
    invoke-virtual {p0}, Liwh;->M2()V

    .line 4
    invoke-virtual {p1}, Ln6j;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Liwh;->w3(Z)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Liwh;->v3()I

    move-result p1

    :goto_0
    const-string v0, "Cut"

    .line 7
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->q1()V

    return p1
.end method

.method public h4()I
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v0, v0, Lhei;->a:I

    return v0
.end method

.method public h5()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Liwh;->d4()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ljwh;->B:Luuh;

    iget-object v3, p0, Liwh;->S:Lhei;

    iget v3, v3, Lhei;->a:I

    invoke-interface {v2, v3}, Luuh;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Liwh;->S:Lhei;

    iget v5, v3, Lhei;->a:I

    add-int/lit8 v6, v5, -0x1

    if-lez v6, :cond_1

    .line 4
    iget-object v2, p0, Ljwh;->B:Luuh;

    sub-int/2addr v5, v4

    iput v5, v3, Lhei;->a:I

    invoke-interface {v2, v5}, Luuh;->charAt(I)C

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v3, v2, Lhei;->a:I

    sub-int/2addr v3, v4

    iput v3, v2, Lhei;->a:I

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v1}, Liwh;->E0(J)V

    return-void

    .line 8
    :cond_1
    iget-object v3, p0, Ljwh;->B:Luuh;

    iget-object v5, p0, Liwh;->S:Lhei;

    iget v5, v5, Lhei;->b:I

    invoke-interface {v3, v5}, Luuh;->charAt(I)C

    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Liwh;->S:Lhei;

    iget v3, v3, Lhei;->b:I

    add-int/2addr v3, v4

    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5}, Luuh;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 10
    iget-object v2, p0, Ljwh;->B:Luuh;

    iget-object v3, p0, Liwh;->S:Lhei;

    iget v5, v3, Lhei;->b:I

    add-int/2addr v5, v4

    iput v5, v3, Lhei;->b:I

    invoke-interface {v2, v5}, Luuh;->charAt(I)C

    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v3, v2, Lhei;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Lhei;->b:I

    .line 13
    :cond_2
    invoke-virtual {p0, v0, v1}, Liwh;->E0(J)V

    return-void

    .line 14
    :cond_3
    iget-object v3, p0, Liwh;->S:Lhei;

    iget v3, v3, Lhei;->a:I

    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5}, Luuh;->getLength()I

    move-result v5

    if-lt v3, v5, :cond_4

    .line 15
    invoke-virtual {p0, v0, v1}, Liwh;->E0(J)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Liwh;->B2()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p0, v0, v1}, Liwh;->E0(J)V

    return-void

    .line 18
    :cond_5
    iget-object v3, p0, Ljwh;->B:Luuh;

    iget-object v5, p0, Liwh;->S:Lhei;

    invoke-static {v3, v5}, Lvbi;->g(Luuh;Lhei;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {p0, v0, v1}, Liwh;->E0(J)V

    return-void

    .line 20
    :cond_6
    iget-object v3, p0, Ljwh;->B:Luuh;

    iget-object v5, p0, Liwh;->S:Lhei;

    iget v5, v5, Lhei;->a:I

    invoke-static {v3, v5}, Lddi;->q(Luuh;I)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_8

    iget-object v3, p0, Ljwh;->B:Luuh;

    iget-object v6, p0, Liwh;->S:Lhei;

    iget v6, v6, Lhei;->a:I

    invoke-static {v3, v6}, Lhxh;->B(Luuh;I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    iget-object v6, p0, Ljwh;->B:Luuh;

    iget-object v7, p0, Liwh;->S:Lhei;

    iget v7, v7, Lhei;->a:I

    invoke-interface {v6, v7}, Luuh;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eqz v3, :cond_c

    const/16 v10, 0x16

    if-ge v7, v10, :cond_c

    .line 22
    iget-object v10, p0, Liwh;->S:Lhei;

    iget v10, v10, Lhei;->a:I

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    new-array v11, v9, [C

    .line 23
    iget-object v12, p0, Ljwh;->B:Luuh;

    add-int/lit8 v13, v10, -0x1

    invoke-interface {v12, v13, v10, v11, v5}, Luuh;->a(II[CI)I

    .line 24
    aget-char v10, v11, v5

    invoke-static {v10}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v10

    .line 25
    aget-char v12, v11, v5

    invoke-static {v12}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v12

    if-nez v12, :cond_a

    aget-char v12, v11, v5

    invoke-static {v12}, Liwh;->g2(C)Z

    move-result v12

    if-nez v12, :cond_a

    aget-char v12, v11, v5

    if-ne v8, v12, :cond_c

    :cond_a
    iget-object v12, p0, Ljwh;->B:Luuh;

    iget-object v13, p0, Liwh;->S:Lhei;

    iget v13, v13, Lhei;->a:I

    .line 26
    invoke-static {v12, v13}, Lddi;->p(Luuh;I)Z

    move-result v12

    if-nez v12, :cond_c

    if-eq v10, v6, :cond_b

    const/16 v10, 0xd

    if-eq v2, v10, :cond_b

    aget-char v10, v11, v5

    .line 27
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    .line 28
    :cond_b
    iget-object v8, p0, Liwh;->S:Lhei;

    iget v9, v8, Lhei;->a:I

    sub-int/2addr v9, v4

    iput v9, v8, Lhei;->a:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 29
    :cond_c
    :goto_3
    iget-object v2, p0, Liwh;->S:Lhei;

    invoke-virtual {v2}, Lhei;->c()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, p0, Ljwh;->B:Luuh;

    iget-object v3, p0, Liwh;->S:Lhei;

    iget v3, v3, Lhei;->b:I

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Luuh;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v6

    :cond_d
    :goto_4
    const/16 v2, 0x2d

    if-ge v7, v2, :cond_11

    .line 30
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->b:I

    invoke-virtual {p0}, Ljwh;->i()I

    move-result v3

    if-ne v2, v3, :cond_e

    goto :goto_5

    :cond_e
    new-array v2, v9, [C

    .line 31
    iget-object v3, p0, Ljwh;->B:Luuh;

    iget-object v10, p0, Liwh;->S:Lhei;

    iget v10, v10, Lhei;->b:I

    add-int/lit8 v11, v10, 0x1

    invoke-interface {v3, v10, v11, v2, v5}, Luuh;->a(II[CI)I

    .line 32
    aget-char v3, v2, v5

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v3

    .line 33
    aget-char v10, v2, v5

    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-nez v10, :cond_f

    aget-char v10, v2, v5

    invoke-static {v10}, Liwh;->g2(C)Z

    move-result v10

    if-nez v10, :cond_f

    aget-char v10, v2, v5

    if-ne v8, v10, :cond_11

    :cond_f
    iget-object v10, p0, Ljwh;->B:Luuh;

    iget-object v11, p0, Liwh;->S:Lhei;

    iget v11, v11, Lhei;->b:I

    .line 34
    invoke-static {v10, v11}, Lddi;->q(Luuh;I)Z

    move-result v10

    if-nez v10, :cond_11

    if-eq v3, v6, :cond_10

    aget-char v2, v2, v5

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_5

    .line 36
    :cond_10
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v3, v2, Lhei;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Lhei;->b:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    :goto_5
    if-nez v7, :cond_13

    .line 37
    iget-object v2, p0, Liwh;->S:Lhei;

    invoke-virtual {v2}, Lhei;->c()I

    move-result v2

    if-nez v2, :cond_13

    .line 38
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->b:I

    invoke-virtual {p0}, Ljwh;->i()I

    move-result v3

    if-eq v2, v3, :cond_12

    .line 39
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v3, v2, Lhei;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Lhei;->b:I

    goto :goto_6

    .line 40
    :cond_12
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v3, v2, Lhei;->a:I

    if-eqz v3, :cond_13

    sub-int/2addr v3, v4

    .line 41
    iput v3, v2, Lhei;->a:I

    .line 42
    :cond_13
    :goto_6
    invoke-virtual {p0}, Liwh;->K2()V

    .line 43
    invoke-virtual {p0, v0, v1}, Liwh;->E0(J)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->a:I

    add-int/2addr v0, v2

    iget v1, v1, Lhei;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i0(Lsfi;ILire;)I
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0, p3, p2}, Liwh;->z0(CLire;I)V

    .line 2
    invoke-virtual {p0, v0, p2}, Liwh;->r0(CI)Lldi$c;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lsfi;->a()I

    move-result p1

    iput p1, p2, Lldi$c;->a0:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Liwh;->e0(I)V

    return p1
.end method

.method public final i1(Lsfi;)Z
    .locals 6

    const-string v0, "kFieldType should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    const-string v1, "document should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    const-string v1, "plcField should not be null!"

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lldi;->Z0()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "list should not be null!"

    .line 6
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldi$d;

    const-string v4, "field should not be null!"

    .line 9
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Lldi$d;->g()I

    move-result v4

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 11
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v4

    invoke-virtual {v3}, Lldi$d;->b()I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Lldi$d;->d()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lsfi;->a()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final i2(I[CLire;)Z
    .locals 0

    .line 1
    iget-boolean p2, p0, Liwh;->d0:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Liwh;->q(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Liwh;->b4()J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result p1

    add-int/lit8 p2, p1, 0x3

    .line 4
    iget-object p3, p0, Liwh;->S:Lhei;

    invoke-virtual {p3, p1, p2}, Lhei;->o(II)V

    .line 5
    invoke-virtual {p0}, Liwh;->Y4()I

    .line 6
    iget-object p1, p0, Liwh;->V:Lgwh;

    const/16 p2, 0xc8

    invoke-virtual {p1, p2}, Lgwh;->y(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i3()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Lhei;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Liwh;->X2()V

    .line 3
    invoke-virtual {p0}, Liwh;->M2()V

    .line 4
    invoke-virtual {p0}, Liwh;->v3()I

    const-string v0, "Cut"

    .line 5
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->q1()V

    return-void
.end method

.method public i5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liwh;->b0:Z

    return-void
.end method

.method public j3()F
    .locals 8

    .line 1
    iget-object v0, p0, Liwh;->T:Lire;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-static {v0}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v0

    .line 5
    new-instance v4, Liwh$g;

    invoke-direct {v4, p0, v0}, Liwh$g;-><init>(Liwh;Lo5i;)V

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x43960000    # 300.0f

    const/4 v7, 0x0

    aput v1, v0, v7

    .line 6
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v1

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v2

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v3

    const/16 v6, 0x64

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Lzci;->g(IILzci$b;Ljava/lang/Object;I)V

    .line 7
    aget v0, v0, v7

    return v0
.end method

.method public j4()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Liwh;->R3()Ltvh;

    move-result-object v0

    invoke-virtual {v0}, Ltvh;->D()I

    move-result v0

    const/16 v1, 0xfff

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    invoke-virtual {v0}, Lgwh;->w()I

    move-result v0

    :cond_0
    return v0
.end method

.method public j5(Lorg/apache/poi/util/LanguageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwh;->a0:Lorg/apache/poi/util/LanguageType;

    return-void
.end method

.method public final k1(Ljava/io/File;)Z
    .locals 7

    const-string v0, "file should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltxh;

    iget-object v0, p0, Liwh;->S:Lhei;

    iget v4, v0, Lhei;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lgij;->h(Ljava/lang/Object;Ljava/io/File;Ltxh;IZLm0i;)Lm6j;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lm6j;->read()I

    move-result p1

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Liwh;->S:Lhei;

    iput p1, v1, Lhei;->b:I

    iput p1, v1, Lhei;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Liwh;->f0:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final k3()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {}, Lcn/wps/core/runtime/Platform;->R()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k4(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lvxh;->h(Liwh;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Liwh;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k5(Lire;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->a:I

    iget v1, v1, Lhei;->b:I

    new-instance v3, Liwh$e;

    invoke-direct {v3, p0, p2, p1}, Liwh$e;-><init>(Liwh;ILire;)V

    invoke-interface {v0, v2, v1, v3}, Lzci;->n(IILzci$a;)V

    const-string p1, "set paragraph format"

    .line 3
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;ILire;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->o2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liwh;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->b:I

    iget v0, v0, Lhei;->a:I

    sub-int v2, v1, v0

    if-lez v2, :cond_1

    .line 3
    iget-object v2, p0, Ljwh;->I:Loci;

    add-int/2addr v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {v2, p2, v1}, Loci;->f(II)I

    .line 4
    :cond_1
    iget-object v0, p0, Ljwh;->I:Loci;

    invoke-virtual {v0, p1, p2, p3}, Loci;->d(Ljava/lang/String;ILire;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p3, v1}, Liwh;->n5(Lire;I)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Liwh;->e0(I)V

    return p1
.end method

.method public final l2()Lk9w;
    .locals 4

    .line 1
    new-instance v0, Lk9w;

    invoke-direct {v0}, Lk9w;-><init>()V

    .line 2
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    .line 3
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Lyci$a;->z1()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v2

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {v1}, Lyci$a;->P0()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Lk9w;->add(J)Z

    .line 7
    invoke-interface {v1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l4()Lzci;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    return-object v0
.end method

.method public l5(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->a:I

    iget v1, v1, Lhei;->b:I

    new-instance v3, Liwh$f;

    invoke-direct {v3, p0, p1, p2}, Liwh$f;-><init>(Liwh;II)V

    invoke-interface {v0, v2, v1, v3}, Lzci;->n(IILzci$a;)V

    const-string p1, "set paragraph style"

    .line 3
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(ZZ)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Liwh;->A4()V

    .line 2
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    .line 3
    iget v0, v0, Lhei;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_10

    if-eqz p1, :cond_a

    if-eqz v1, :cond_9

    .line 4
    invoke-virtual {p0, v1}, Liwh;->O(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    iget-object v5, p0, Liwh;->S:Lhei;

    iget v5, v5, Lhei;->a:I

    invoke-interface {v4, v5}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v5

    iget-object v6, p0, Liwh;->S:Lhei;

    iget v6, v6, Lhei;->a:I

    if-ne v5, v6, :cond_6

    .line 7
    invoke-virtual {p0}, Liwh;->u3()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p0}, Liwh;->B4()V

    return v3

    .line 9
    :cond_1
    invoke-interface {v4}, Lxci$a;->l()Lxci$a;

    move-result-object v5

    .line 10
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-static {v6, v5}, Llei;->i(Luuh;Lxci$a;)I

    move-result v6

    .line 11
    iget-object v7, p0, Ljwh;->B:Luuh;

    invoke-static {v7, v4}, Llei;->i(Luuh;Lxci$a;)I

    move-result v7

    if-ne v7, v6, :cond_5

    if-lez v7, :cond_2

    .line 12
    iget-object v6, p0, Ljwh;->B:Luuh;

    add-int/lit8 v7, v1, -0x1

    .line 13
    invoke-static {v6, v7}, Llei;->l(Luuh;I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v4}, Lpei;->e(Lxci$a;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-static {v5}, Lpei;->e(Lxci$a;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4, v5}, Lpei;->c(Lxci$a;Lxci$a;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    :cond_3
    invoke-virtual {p0}, Liwh;->B4()V

    return v3

    .line 17
    :cond_4
    invoke-static {v5}, Lpei;->e(Lxci$a;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {p0}, Liwh;->B4()V

    return v3

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {p0}, Liwh;->B4()V

    return v3

    :cond_6
    if-lez v1, :cond_8

    .line 20
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-static {v4, v1}, Lhxh;->A(Luuh;I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {p0}, Liwh;->B4()V

    return v3

    .line 22
    :cond_9
    :goto_2
    invoke-virtual {p0}, Liwh;->u3()Z

    .line 23
    invoke-virtual {p0}, Liwh;->B4()V

    return v3

    .line 24
    :cond_a
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-static {v4, v0}, Lhxh;->C(Luuh;I)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-static {v4, v1}, Llei;->l(Luuh;I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    .line 25
    :cond_b
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    iget-object v5, p0, Liwh;->S:Lhei;

    iget v5, v5, Lhei;->b:I

    invoke-interface {v4, v5}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    .line 26
    invoke-interface {v4}, Lyci$a;->z1()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v4}, Lyci$a;->d2()I

    move-result v5

    iget-object v6, p0, Liwh;->S:Lhei;

    iget v6, v6, Lhei;->b:I

    add-int/2addr v6, v2

    if-ne v5, v6, :cond_e

    .line 27
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Lyci$a;->z1()Z

    move-result v6

    if-nez v6, :cond_e

    .line 29
    invoke-static {v4}, Lpei;->e(Lxci$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 30
    invoke-static {v5}, Lpei;->e(Lxci$a;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v4, v5}, Lpei;->c(Lxci$a;Lxci$a;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 31
    :cond_c
    invoke-virtual {p0}, Liwh;->B4()V

    return v3

    .line 32
    :cond_d
    invoke-static {v5}, Lpei;->e(Lxci$a;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 33
    invoke-virtual {p0}, Liwh;->B4()V

    return v3

    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 34
    :goto_3
    invoke-virtual {p0}, Liwh;->B4()V

    goto :goto_5

    .line 35
    :cond_f
    :goto_4
    invoke-virtual {p0}, Liwh;->B4()V

    return v3

    .line 36
    :cond_10
    :goto_5
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-static {v4, v0}, Lhxh;->C(Luuh;I)Z

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit8 v0, v0, -0x1

    :cond_11
    if-ne v1, v0, :cond_12

    return v3

    .line 37
    :cond_12
    invoke-virtual {p0, v1, v0}, Liwh;->r5(II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 38
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    .line 39
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5}, Luuh;->m()Lxci;

    move-result-object v5

    invoke-interface {v5, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v5

    .line 40
    invoke-interface {v4}, Lyci$a;->d2()I

    move-result v4

    sub-int/2addr v4, v2

    if-le v4, v1, :cond_13

    invoke-interface {v5}, Lyci$a;->O()I

    move-result v4

    if-ne v4, v0, :cond_13

    add-int/lit8 v0, v0, -0x1

    .line 41
    :cond_13
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v4

    if-eqz v4, :cond_14

    sub-int v4, v0, v1

    if-ne v4, v2, :cond_14

    .line 42
    iget-object p1, p0, Liwh;->S:Lhei;

    iput v1, p1, Lhei;->a:I

    .line 43
    iput v0, p1, Lhei;->b:I

    const/4 p1, -0x1

    return p1

    :cond_14
    sub-int v4, v0, v1

    if-ne v4, v2, :cond_15

    .line 44
    invoke-virtual {p0, v1}, Liwh;->t(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v3, 0x1

    :cond_15
    if-eqz p2, :cond_17

    if-eqz v3, :cond_16

    .line 45
    sget-object v4, Lkdh$b;->U:Lkdh$b;

    invoke-virtual {p0, v4}, Liwh;->G0(Lkdh$b;)V

    goto :goto_6

    .line 46
    :cond_16
    invoke-virtual {p0}, Liwh;->M2()V

    .line 47
    :cond_17
    :goto_6
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 48
    invoke-virtual {p0, v1, v0}, Liwh;->o(II)V

    .line 49
    invoke-virtual {p0, v1, v0}, Liwh;->Z4(II)I

    move-result v4

    goto :goto_7

    .line 50
    :cond_18
    invoke-virtual {p0, v1, v0}, Liwh;->q5(II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 51
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    .line 52
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5}, Luuh;->m()Lxci;

    move-result-object v5

    invoke-interface {v5, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v5

    .line 53
    invoke-virtual {p0, v1, v0}, Liwh;->p(II)I

    move-result v6

    .line 54
    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v5

    invoke-interface {v4, v5}, Lxci$a;->a0(Lire;)V

    move v4, v6

    goto :goto_7

    .line 55
    :cond_19
    invoke-virtual {p0, v1, v0}, Liwh;->p(II)I

    move-result v4

    :goto_7
    if-nez p1, :cond_1a

    .line 56
    iget-object p1, p0, Liwh;->S:Lhei;

    sub-int/2addr v0, v4

    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lhei;->a:I

    iput v0, p1, Lhei;->b:I

    goto :goto_8

    .line 57
    :cond_1a
    iget-object p1, p0, Liwh;->S:Lhei;

    iput v1, p1, Lhei;->a:I

    iput v1, p1, Lhei;->b:I

    :goto_8
    if-eqz p2, :cond_1c

    if-eqz v3, :cond_1b

    const-string p1, "delete paragraph"

    goto :goto_9

    :cond_1b
    const-string p1, "delete range"

    .line 58
    :goto_9
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    :cond_1c
    return v4
.end method

.method public final m2()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Liwh;->S3()Lawh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lawh;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Lawh;->i(I)Lzvh;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lzvh;->i()Liwh;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v5

    invoke-virtual {v4}, Liwh;->h4()I

    move-result v6

    if-gt v5, v6, :cond_0

    invoke-virtual {v4}, Liwh;->N3()I

    move-result v4

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v5

    if-gt v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final m3()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-static {}, Lcn/wps/core/runtime/Platform;->R()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m4(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Liwh;->G3(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Liwh;->u0(Ljava/io/FileDescriptor;)Ljava/io/File;

    move-result-object p1

    const-string v0, "file should not be null!"

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "file.exists() should be true!"

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public m5(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbdi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liwh;->W:Lawh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lawh;->g()V

    .line 3
    iput-object v1, p0, Liwh;->W:Lawh;

    .line 4
    :cond_0
    iget-object v0, p0, Liwh;->Y:Lvyh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lvyh;->d()V

    .line 6
    iput-object v1, p0, Liwh;->Y:Lvyh;

    .line 7
    :cond_1
    iget-object v0, p0, Liwh;->X:Lyyh;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lyyh;->a()V

    .line 9
    iput-object v1, p0, Liwh;->X:Lyyh;

    .line 10
    :cond_2
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    if-ne v1, p1, :cond_3

    iget v0, v0, Lhei;->b:I

    if-eq v0, p2, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p0}, Liwh;->A4()V

    .line 12
    invoke-virtual {p0}, Liwh;->B4()V

    :cond_4
    if-ltz p1, :cond_5

    if-gt p1, p2, :cond_5

    .line 13
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-gt p2, v0, :cond_5

    .line 14
    iget-object v0, p0, Liwh;->S:Lhei;

    iput p1, v0, Lhei;->a:I

    .line 15
    iput p2, v0, Lhei;->b:I

    return-void

    .line 16
    :cond_5
    new-instance v0, Lbdi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), should be within [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljwh;->B:Luuh;

    .line 17
    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbdi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0(Lire;[C)Lire;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Liwh;->a0:Lorg/apache/poi/util/LanguageType;

    if-eqz v2, :cond_13

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v2, v0, Liwh;->T:Lire;

    invoke-static {v1, v2}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object v2

    .line 3
    sget-object v3, Lire;->V:Lire;

    .line 4
    new-instance v4, Lfre;

    invoke-direct {v4, v1}, Lfre;-><init>(Lire;)V

    .line 5
    new-instance v5, Lfre;

    iget-object v6, v0, Liwh;->T:Lire;

    invoke-direct {v5, v6}, Lfre;-><init>(Lire;)V

    .line 6
    new-instance v6, Lfre;

    invoke-direct {v6, v3}, Lfre;-><init>(Lire;)V

    .line 7
    invoke-static/range {p2 .. p2}, Lvxh;->A([C)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v7, 0x39

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v3, Lvli;->I:Lvli;

    invoke-virtual {v6, v7, v3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4, v7}, Lfre;->e0(I)V

    .line 11
    invoke-virtual {v5, v7}, Lfre;->e0(I)V

    .line 12
    :cond_2
    :goto_0
    sget-object v3, Luci;->b:Lvli;

    invoke-virtual {v6, v7, v3}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvli;

    .line 13
    iget-object v8, v0, Liwh;->a0:Lorg/apache/poi/util/LanguageType;

    invoke-static {v8}, Lvti;->d(Lorg/apache/poi/util/LanguageType;)Lvli;

    move-result-object v8

    if-eqz v8, :cond_3

    if-eq v3, v8, :cond_3

    .line 14
    invoke-virtual {v6, v7, v8}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_3
    const/16 v3, 0x28

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v2, v3, v7}, Lire;->h0(II)I

    move-result v8

    .line 16
    iget-object v9, v0, Liwh;->a0:Lorg/apache/poi/util/LanguageType;

    invoke-static {v9}, Lvti;->e(Lorg/apache/poi/util/LanguageType;)I

    move-result v9

    if-eq v8, v9, :cond_4

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Lfre;->o0(ILjava/lang/Object;)V

    .line 18
    :cond_4
    iget-object v3, v0, Liwh;->a0:Lorg/apache/poi/util/LanguageType;

    invoke-static {v3}, Lvti;->a(Lorg/apache/poi/util/LanguageType;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0x29

    .line 19
    invoke-virtual {v2, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/16 v12, 0x2a

    .line 20
    invoke-virtual {v2, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const/16 v14, 0x2b

    .line 21
    invoke-virtual {v2, v14}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eq v3, v11, :cond_7

    if-eq v3, v13, :cond_7

    if-eq v3, v2, :cond_7

    const/4 v15, 0x1

    if-ne v9, v15, :cond_5

    .line 22
    invoke-virtual {v6, v12, v3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    .line 23
    invoke-virtual {v6, v10, v3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v6, v14, v3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 25
    :cond_7
    :goto_1
    iget-object v10, v0, Liwh;->a0:Lorg/apache/poi/util/LanguageType;

    invoke-static {v10}, Lvti;->f(Lorg/apache/poi/util/LanguageType;)Z

    move-result v10

    const/16 v12, 0x48

    if-eqz v10, :cond_8

    .line 26
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v12, v10}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {v4, v12}, Lfre;->e0(I)V

    .line 28
    :goto_2
    aget-char v10, p2, v7

    invoke-static {v9, v10}, Lmuh;->a(IC)I

    move-result v10

    .line 29
    iget-object v12, v0, Liwh;->T:Lire;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    .line 30
    :goto_3
    invoke-virtual {v1, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x2

    if-ne v9, v8, :cond_c

    if-eq v3, v11, :cond_a

    if-eq v3, v13, :cond_a

    if-ne v3, v2, :cond_c

    .line 31
    :cond_a
    invoke-static {v12, v1}, Ledi;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 32
    :cond_b
    invoke-virtual {v6}, Lfre;->o()Lire;

    move-result-object v1

    .line 33
    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object v2

    .line 34
    invoke-virtual {v5}, Lfre;->o()Lire;

    move-result-object v3

    iput-object v3, v0, Liwh;->T:Lire;

    goto/16 :goto_7

    .line 35
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Liwh;->R3()Ltvh;

    move-result-object v2

    invoke-virtual {v2, v12}, Ltvh;->j(Ljava/lang/String;)Ldp1;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 36
    aget-char v3, p2, v7

    invoke-interface {v2, v3}, Ldp1;->s0(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 37
    :cond_d
    invoke-virtual/range {p0 .. p0}, Liwh;->R3()Ltvh;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltvh;->j(Ljava/lang/String;)Ldp1;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 38
    aget-char v3, p2, v7

    invoke-interface {v2, v3}, Ldp1;->s0(I)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    .line 39
    :cond_e
    iget-object v2, v0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfvh;->d(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, v10, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_6

    .line 41
    :cond_f
    :goto_5
    iget-object v2, v0, Liwh;->a0:Lorg/apache/poi/util/LanguageType;

    invoke-static {v2}, Lvti;->c(Lorg/apache/poi/util/LanguageType;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 42
    iget-object v3, v0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfvh;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    .line 44
    invoke-virtual {v6, v10, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_6

    .line 45
    :cond_10
    invoke-virtual {v6, v10, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_6

    .line 46
    :cond_11
    invoke-virtual {v4, v10}, Lfre;->e0(I)V

    .line 47
    invoke-virtual {v5, v10}, Lfre;->e0(I)V

    .line 48
    :cond_12
    :goto_6
    invoke-virtual {v6}, Lfre;->o()Lire;

    move-result-object v1

    .line 49
    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object v2

    .line 50
    invoke-virtual {v5}, Lfre;->o()Lire;

    move-result-object v3

    iput-object v3, v0, Liwh;->T:Lire;

    .line 51
    invoke-static {v3, v1, v14}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object v3

    iput-object v3, v0, Liwh;->T:Lire;

    .line 52
    :goto_7
    invoke-static {v2, v1, v14}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object v1

    :cond_13
    :goto_8
    return-object v1
.end method

.method public final n2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    const-string v1, "document should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    const-string v1, "plcField should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lldi;->Z0()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "list should not be null!"

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldi$d;

    const-string v5, "field should not be null!"

    .line 8
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v4}, Lldi$d;->d()I

    move-result v5

    .line 10
    sget-object v6, Lsfi;->s0:Lsfi;

    invoke-virtual {v6}, Lsfi;->a()I

    move-result v6

    if-eq v6, v5, :cond_0

    sget-object v6, Lsfi;->t0:Lsfi;

    .line 11
    invoke-virtual {v6}, Lsfi;->a()I

    move-result v6

    if-eq v6, v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v4}, Lldi$d;->g()I

    move-result v5

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v5

    invoke-virtual {v4}, Lldi$d;->b()I

    move-result v4

    if-ge v5, v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final n3()V
    .locals 2

    .line 1
    invoke-static {}, Liwh;->K3()Lkhh;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Liwh;->S:Lhei;

    invoke-virtual {v1}, Lhei;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Liwh;->Z2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->b:I

    iget v0, v0, Lhei;->a:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n5(Lire;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Liwh;->T:Lire;

    invoke-static {v0, p1, p2}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object v0

    iput-object v0, p0, Liwh;->T:Lire;

    .line 2
    iget-object v0, p0, Liwh;->S:Lhei;

    invoke-static {v0}, Lhei;->l(Lhei;)Lhei;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Liwh;->f3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Liwh;->c4()Liwh;

    move-result-object v1

    .line 5
    iget-object v2, v1, Liwh;->S:Lhei;

    invoke-static {v2}, Lhei;->l(Lhei;)Lhei;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0, v2}, Liwh;->U0(Lhei;Lhei;)V

    .line 7
    invoke-virtual {v2}, Lhei;->m()V

    .line 8
    invoke-virtual {v1}, Liwh;->z3()V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lhei;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Liwh;->M2()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    const/16 v3, 0x55

    const/16 v4, 0xfff

    .line 11
    invoke-virtual {p1, v2, v4}, Lire;->h0(II)I

    move-result v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v3

    iget v4, v0, Lhei;->a:I

    iget v5, v0, Lhei;->b:I

    new-instance v6, Liwh$c;

    invoke-direct {v6, p0, p1, v2, p2}, Liwh$c;-><init>(Liwh;Lire;ZI)V

    invoke-interface {v3, v4, v5, v6}, Lzci;->q(IILzci$a;)V

    .line 13
    iget-object p1, p0, Liwh;->S:Lhei;

    invoke-virtual {p1}, Lhei;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Liwh;->A4()V

    .line 15
    :cond_3
    invoke-virtual {v0}, Lhei;->m()V

    .line 16
    invoke-virtual {p0, v1}, Liwh;->p5(Z)V

    const-string p1, "set text format"

    .line 17
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final o(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    invoke-interface {v0, p1}, Lzci;->f(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result p1

    if-lt p2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object p1

    invoke-interface {p1, p2}, Lzci;->f(I)Lxci$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Liwh;->q0(Lxci$a;)Lxci$a;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    .line 5
    invoke-interface {p2}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    .line 6
    :cond_1
    new-instance p2, Lfre;

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1}, Lgei;->l(Lire;)Lire;

    move-result-object v1

    invoke-direct {p2, v1}, Lfre;-><init>(Lire;)V

    const/16 v1, 0xef

    .line 7
    invoke-virtual {p2, v1}, Lfre;->e0(I)V

    if-eq v0, p1, :cond_2

    .line 8
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 10
    new-instance v1, Lfre;

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v2

    invoke-static {v2}, Lgei;->l(Lire;)Lire;

    move-result-object v2

    invoke-direct {v1, v2}, Lfre;-><init>(Lire;)V

    .line 11
    invoke-virtual {p2, v1}, Lfre;->m(Lfre;)V

    .line 12
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v1

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    new-instance v2, Liwh$a;

    invoke-direct {v2, p0, p2}, Liwh$a;-><init>(Liwh;Lfre;)V

    invoke-interface {v1, v0, p1, v2}, Lzci;->n(IILzci$a;)V

    :cond_2
    return-void
.end method

.method public final o0([C)Lire;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Liwh;->v2()Lwci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Lgei;->m(Lire;)Lire;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Liwh;->n0(Lire;[C)Lire;

    move-result-object p1

    .line 4
    iget-object v0, p0, Liwh;->T:Lire;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Lire;->h0(II)I

    move-result v0

    const/16 v2, 0xfff

    if-ne v0, v2, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Liwh;->f0:Ljava/lang/String;

    const-string v1, "getPropertyForTextInserted() throwed an exception"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lire;->V:Lire;

    return-object p1
.end method

.method public final o1(Ljava/io/File;ZLcn/wps/io/file/FileFormatEnum;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Liwh$h;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lgij;->i(Ljava/lang/Object;Ljava/io/File;)Ll6j;

    move-result-object p1

    if-nez p2, :cond_2

    .line 3
    invoke-interface {p1}, Ll6j;->a()S

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final o2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    const-string v1, "document should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->w1()Lhdi;

    move-result-object v0

    const-string v1, "plcBookmarkStart should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    check-cast v1, Lhdi$a;

    .line 7
    invoke-virtual {v1}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v1

    const-string v2, "endNode should not be null!"

    .line 8
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v2

    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o3()V
    .locals 1

    .line 1
    invoke-static {}, Liwh;->K3()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liwh;->W4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o4()Z
    .locals 7

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    sub-int/2addr v0, v1

    .line 2
    new-array v1, v0, [C

    .line 3
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v3

    iget-object v4, p0, Liwh;->S:Lhei;

    iget v5, v4, Lhei;->a:I

    iget v4, v4, Lhei;->b:I

    invoke-interface {v3, v5, v4, v1, v2}, Luuh;->a(II[CI)I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    aget-char v4, v1, v3

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v6

    :cond_3
    return v2
.end method

.method public o5(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getStyles()Ltwh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltwh;->n2(IZ)Lswh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ltwh;->Z1()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lswh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lswh;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v0

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->a3(I)Lswh;

    .line 8
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    iput-object p1, p0, Liwh;->T:Lire;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->a3(I)Lswh;

    .line 12
    invoke-virtual {p0}, Liwh;->R3()Ltvh;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v3, p1, v1, v2}, Ltvh;->d(ILjava/lang/Object;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Liwh;->A4()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Lswh;->getType()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lswh;->e2()I

    move-result v0

    const/16 v1, 0xfff

    if-eq v0, v1, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Liwh;->d0(I)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgwh;->J(I)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Liwh;->A4()V

    :cond_5
    :goto_1
    const-string p1, "set paragraph style"

    .line 19
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final p(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-static {v0, p1, p2}, Lhxh;->R(Luuh;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    invoke-interface {v0, p1}, Lzci;->f(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Liwh;->Z4(II)I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr p2, p1

    .line 5
    invoke-virtual {p0, v0, p2}, Liwh;->Z4(II)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Liwh;->Z4(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    :goto_0
    return p1
.end method

.method public final p1(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    const-string v0, "mimeType should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pasteFile should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text/html"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Liwh;->k1(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p3(Lire;)Lire;
    .locals 2

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0x2c

    .line 3
    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 p1, 0x2

    const/16 v1, 0x55

    .line 4
    invoke-virtual {v0, p1, v1}, Lfre;->l0(II)V

    .line 5
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    const-string v0, "propFieldResult should not be null!"

    .line 6
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public p4(Lfuh;)V
    .locals 4

    .line 1
    sget-object v0, Liwh$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u000b"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown break type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Liwh;->v4(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v0

    sub-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    .line 7
    invoke-interface {p1, v0, v2}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 8
    new-instance v0, Lire;

    sget-object v2, Lvki;->U:Lvki;

    invoke-direct {v0, v1, v2}, Lire;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Liwh;->n5(Lire;I)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0, v2}, Liwh;->v4(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v0

    sub-int/2addr v0, v3

    .line 12
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    .line 13
    invoke-interface {p1, v0, v2}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 14
    new-instance v0, Lire;

    sget-object v2, Lvki;->T:Lvki;

    invoke-direct {v0, v1, v2}, Lire;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Liwh;->n5(Lire;I)V

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p0, v2}, Liwh;->v4(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v0

    sub-int/2addr v0, v3

    .line 18
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    .line 19
    invoke-interface {p1, v0, v2}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 20
    new-instance v0, Lire;

    sget-object v2, Lvki;->S:Lvki;

    invoke-direct {v0, v1, v2}, Lire;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Liwh;->n5(Lire;I)V

    goto :goto_0

    .line 21
    :pswitch_3
    invoke-virtual {p0, v2}, Liwh;->v4(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "\u000e"

    .line 22
    invoke-virtual {p0, p1}, Liwh;->v4(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "\u000c"

    .line 23
    invoke-virtual {p0, p1}, Liwh;->v4(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_6
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->S4()Lqwh;

    move-result-object p1

    sget-object v0, Lpwh;->U:Lpwh;

    invoke-virtual {p1, p0, v0}, Lqwh;->b(Liwh;Lpwh;)Lnwh;

    goto :goto_0

    .line 25
    :pswitch_7
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->S4()Lqwh;

    move-result-object p1

    sget-object v0, Lpwh;->T:Lpwh;

    invoke-virtual {p1, p0, v0}, Lqwh;->b(Liwh;Lpwh;)Lnwh;

    goto :goto_0

    .line 26
    :pswitch_8
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->S4()Lqwh;

    move-result-object p1

    sget-object v0, Lpwh;->B:Lpwh;

    invoke-virtual {p1, p0, v0}, Lqwh;->b(Liwh;Lpwh;)Lnwh;

    goto :goto_0

    .line 27
    :pswitch_9
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->S4()Lqwh;

    move-result-object p1

    sget-object v0, Lpwh;->S:Lpwh;

    invoke-virtual {p1, p0, v0}, Lqwh;->b(Liwh;Lpwh;)Lnwh;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public final p5(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->p6(Z)V

    return-void
.end method

.method public final q(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Liwh;->b4()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Liei;->c(J)I

    move-result v2

    const/4 v3, 0x0

    if-le p2, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    add-int v1, v0, p2

    if-lt p1, v0, :cond_3

    if-gt p1, v1, :cond_3

    .line 4
    new-array p1, p2, [C

    .line 5
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2, v0, v1, p1, v3}, Luuh;->a(II[CI)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    const/16 v1, 0x20

    .line 6
    aget-char v2, p1, v0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v3
.end method

.method public final q0(Lxci$a;)Lxci$a;
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Liwh;->P1(Lxci$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q1(ILire;)I
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-virtual {p0, v0, p2, p1}, Liwh;->z0(CLire;I)V

    .line 2
    invoke-virtual {p0, v0, p1}, Liwh;->r0(CI)Lldi$c;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Liwh;->e0(I)V

    return p1
.end method

.method public final q2()I
    .locals 4

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    const-string v1, "range should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->b:I

    iget v0, v0, Lhei;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "range.end >= range.start should be true!"

    .line 4
    invoke-static {v0, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->m()V

    const/16 v0, 0xb

    .line 6
    invoke-static {v0, v3}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Liwh;->n5(Lire;I)V

    const/16 v0, 0x2c

    .line 7
    invoke-static {v0, v3}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Liwh;->n5(Lire;I)V

    const/16 v0, 0x55

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lfwh;

    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-direct {v2, v3}, Lfwh;-><init>(Luuh;)V

    .line 11
    invoke-virtual {v2, v0}, Lfwh;->q(Lire;)Lire;

    move-result-object v0

    .line 12
    :cond_1
    invoke-virtual {p0, v0, v1}, Liwh;->n5(Lire;I)V

    .line 13
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->j()V

    .line 14
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->b:I

    iget v0, v0, Lhei;->a:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final q3(Lxci$a;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lyci$a;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Liwh;->u1(Lire;)I

    move-result v1

    const/16 v2, 0xbf

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lire;->h0(II)I

    move-result v4

    const/16 v5, 0xfff

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 5
    :cond_0
    new-instance v5, Lfre;

    invoke-direct {v5, v0}, Lfre;-><init>(Lire;)V

    .line 6
    invoke-virtual {v5, v2, v1}, Lfre;->l0(II)V

    if-eq v1, v4, :cond_1

    const/16 v0, 0xeb

    .line 7
    invoke-virtual {v5, v0, v3}, Lfre;->l0(II)V

    const/16 v0, 0xea

    .line 8
    invoke-virtual {v5, v0, v3}, Lfre;->l0(II)V

    .line 9
    :cond_1
    invoke-virtual {v5}, Lfre;->o()Lire;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lxci$a;->a0(Lire;)V

    :cond_2
    return-void
.end method

.method public final q4(Ljava/lang/String;Lorg/apache/poi/util/LanguageType;Ljava/lang/Boolean;Ljava/lang/Boolean;Llfi;Lkfi;)V
    .locals 2

    const-string p4, "languageType should not be null!"

    .line 1
    invoke-static {p4, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p4, Lsfi;->s0:Lsfi;

    invoke-virtual {p0, p4}, Liwh;->i1(Lsfi;)Z

    move-result p6

    if-nez p6, :cond_0

    sget-object p6, Lsfi;->t0:Lsfi;

    .line 3
    invoke-virtual {p0, p6}, Liwh;->i1(Lsfi;)Z

    move-result p6

    if-nez p6, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Liwh;->n2()Z

    move-result p6

    if-eqz p6, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lmfi;->o0:Lmfi;

    invoke-virtual {v0}, Lmfi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmfi;->X:Lmfi;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lmfi;->z0:Lmfi;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    if-nez p1, :cond_2

    move-object p1, p6

    :cond_2
    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_0
    if-nez p5, :cond_4

    .line 7
    sget-object p4, Lsfi;->t0:Lsfi;

    .line 8
    :cond_4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lsfi;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x40

    .line 9
    invoke-static {p6, p1}, Liwh;->v0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p5, Lxgi;

    iget-object p6, p0, Ljwh;->B:Luuh;

    invoke-direct {p5, p1, p2, p6}, Lxgi;-><init>(Ljava/lang/String;Lorg/apache/poi/util/LanguageType;Luuh;)V

    const-string p2, "parser should not be null!"

    .line 11
    invoke-static {p2, p5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p5}, Legi;->T5()Ljava/lang/String;

    move-result-object p2

    const-string p5, "fieldResult should not be null!"

    .line 13
    invoke-static {p5, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Liwh;->M2()V

    .line 15
    invoke-virtual {p0}, Liwh;->y3()V

    .line 16
    iget-object p5, p0, Liwh;->S:Lhei;

    const-string p6, "range should not be null!"

    invoke-static {p6, p5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object p5, p0, Liwh;->S:Lhei;

    iget p6, p5, Lhei;->b:I

    iget p5, p5, Lhei;->a:I

    const-string v0, "range.end should be equal to range.start!"

    invoke-static {v0, p6, p5}, Lmo;->d(Ljava/lang/String;II)V

    .line 18
    invoke-virtual {p0}, Liwh;->s2()Lire;

    move-result-object p5

    const-string p6, "prop should not be null!"

    .line 19
    invoke-static {p6, p5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {p0, p4, p1, p2, p5}, Liwh;->V0(Lsfi;Ljava/lang/String;Ljava/lang/String;Lire;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, p2, p5}, Liwh;->a1(Ljava/lang/String;Lire;)V

    :goto_1
    const-string p1, "insert date and time"

    .line 22
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final q5(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    const/4 v1, 0x0

    if-eq v0, p2, :cond_3

    .line 3
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    if-eq v2, p1, :cond_3

    .line 4
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object p1

    .line 5
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lire;->V:Lire;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object v0

    :goto_0
    const/16 v2, 0xdf

    .line 6
    invoke-virtual {p1, v2, v1}, Lire;->a0(IZ)Z

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v2

    if-nez v3, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    const/16 v2, 0xe0

    .line 8
    invoke-virtual {p1, v2, v1}, Lire;->h0(II)I

    move-result p1

    .line 9
    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_2

    return v2

    :cond_2
    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p1, p2}, Llei;->j(Luuh;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final r0(CI)Lldi$c;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-eq v3, p1, :cond_1

    const/16 v3, 0x14

    if-eq v3, p1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "(ControlChar.FIELD_BEGIN == fieldChar ||ControlChar.FIELD_SEPARATOR == fieldChar ||ControlChar.FIELD_END == fieldChar) should not be false!"

    .line 1
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    if-ltz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v2, "cpFieldChar >= 0 should not be false!"

    .line 2
    invoke-static {v2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Ljwh;->B:Luuh;

    const-string v2, "document should not be null!"

    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    const-string v2, "plcField should not be null!"

    .line 5
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p2}, Lldi;->U0(I)Lldi$c;

    move-result-object p2

    const-string v0, "fieldNode should not be null!"

    .line 7
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2, p1}, Lldi$c;->j3(I)V

    if-ne v1, p1, :cond_3

    .line 9
    invoke-static {p2}, Liwh;->E3(Lldi$c;)I

    move-result p1

    invoke-virtual {p2, p1}, Lldi$c;->k3(I)V

    :cond_3
    return-object p2
.end method

.method public r1(IZ)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->o1()Loci;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    move v4, p1

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-static {v5, v4}, Lhxh;->C(Luuh;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3
    iget-object p2, p0, Ljwh;->B:Luuh;

    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    const/4 v5, 0x4

    if-eq p2, v5, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_5
    aput v3, v2, v3

    .line 4
    invoke-virtual {v0, v4, v2}, Loci;->l(I[I)Lwci$a;

    move-result-object v5

    .line 5
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-static {v6, v4}, Llei;->o(Luuh;I)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 6
    invoke-virtual {p0, v4}, Liwh;->F2(I)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_2

    .line 7
    :cond_6
    :goto_3
    invoke-virtual {p0, v4}, Liwh;->F2(I)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v4, v4, -0x1

    .line 8
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-static {v6, v4}, Llei;->o(Luuh;I)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v6

    .line 10
    iget-object v7, p0, Ljwh;->B:Luuh;

    add-int/lit8 v8, v4, 0x1

    invoke-static {v7, v8, v1, v6}, Lhxh;->i(Luuh;IZLhei;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_d

    .line 11
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v5

    invoke-interface {v5}, Luuh;->O()Lldi;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v4}, Lldi;->Y0(I)Lldi$d;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 13
    invoke-virtual {v5}, Lldi$d;->e()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 14
    invoke-virtual {v5}, Lldi$d;->d()I

    move-result v7

    sget-object v8, Lsfi;->o1:Lsfi;

    invoke-virtual {v8}, Lsfi;->a()I

    move-result v8

    if-eq v7, v8, :cond_a

    .line 15
    invoke-virtual {v5}, Lldi$d;->d()I

    move-result v7

    sget-object v8, Lsfi;->t0:Lsfi;

    invoke-virtual {v8}, Lsfi;->a()I

    move-result v8

    if-eq v7, v8, :cond_a

    if-eqz p2, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v5}, Lldi$d;->g()I

    move-result p2

    if-lt v4, p2, :cond_9

    invoke-virtual {v5}, Lldi$d;->f()I

    move-result p2

    add-int/2addr p2, v9

    if-gt v4, p2, :cond_9

    .line 17
    invoke-virtual {v5}, Lldi$d;->g()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_5

    .line 18
    :cond_9
    invoke-virtual {v5}, Lldi$d;->c()I

    move-result p2

    if-ne v4, p2, :cond_c

    .line 19
    invoke-virtual {v5}, Lldi$d;->c()I

    move-result p2

    sub-int/2addr p2, v1

    goto :goto_5

    .line 20
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lldi$d;->g()I

    move-result p2

    goto :goto_5

    .line 21
    :cond_b
    iget p2, v6, Lhei;->a:I

    sub-int/2addr p2, v1

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_5
    move v4, p2

    .line 22
    :cond_c
    invoke-virtual {v6}, Lhei;->m()V

    goto/16 :goto_8

    .line 23
    :cond_d
    invoke-virtual {v6}, Lhei;->m()V

    .line 24
    iget-object v6, p0, Liwh;->S:Lhei;

    iget v6, v6, Lhei;->b:I

    invoke-static {v4, v6}, Lhei;->k(II)Lhei;

    move-result-object v6

    .line 25
    iget-object v7, p0, Ljwh;->B:Luuh;

    invoke-static {v7, v8, v1, v6}, Lhxh;->k(Luuh;IZLhei;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 26
    iget v4, v6, Lhei;->a:I

    .line 27
    invoke-virtual {v6}, Lhei;->m()V

    goto :goto_8

    .line 28
    :cond_e
    invoke-virtual {v6}, Lhei;->m()V

    .line 29
    invoke-interface {v5}, Lyci$a;->length()I

    move-result v6

    if-ne v6, v1, :cond_f

    aget v6, v2, v3

    if-nez v6, :cond_f

    .line 30
    invoke-interface {v5}, Lwci$a;->k()Lire;

    move-result-object v6

    const/16 v7, 0x1c

    invoke-virtual {v6, v7, v3}, Lire;->a0(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 31
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-interface {v6, v4}, Luuh;->charAt(I)C

    move-result v6

    if-eq v9, v6, :cond_12

    if-ne v1, v6, :cond_0

    .line 32
    invoke-virtual {v0, v5}, Loci;->o(Lwci$a;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_8

    .line 33
    :cond_f
    :goto_6
    invoke-static {v5}, Liwh;->L4(Lwci$a;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 34
    invoke-interface {v5}, Lyci$a;->O()I

    move-result v4

    sub-int/2addr v4, v1

    if-gez v4, :cond_10

    goto :goto_7

    .line 35
    :cond_10
    invoke-virtual {v0, v4, v2}, Loci;->l(I[I)Lwci$a;

    move-result-object v5

    goto :goto_6

    .line 36
    :cond_11
    :goto_7
    iget-object v5, p0, Ljwh;->B:Luuh;

    add-int/lit8 v6, v4, -0x1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v5, v6}, Luuh;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_0

    :cond_12
    :goto_8
    if-gtz v4, :cond_14

    .line 37
    invoke-virtual {v0, v3, v2}, Loci;->l(I[I)Lwci$a;

    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Loci;->o(Lwci$a;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/16 p2, 0x8

    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0, v3}, Luuh;->charAt(I)C

    move-result v0

    if-ne p2, v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 p1, 0x0

    goto :goto_9

    :cond_14
    move p1, v4

    :goto_9
    return p1
.end method

.method public r3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public r4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lldi$d;
    .locals 7

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v1

    invoke-static {v0, v1}, Lhxh;->C(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lhei;->b:I

    .line 3
    :cond_0
    sget-object v0, Lsfi;->i1:Lsfi;

    invoke-virtual {p0, v0}, Liwh;->i1(Lsfi;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "null != address || null != subAddress should be true!"

    .line 4
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const-string v4, "(null != address && 0 != address.length())  || (null != subAddress && 0 != subAddress.length()) should be true!"

    .line 7
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v3, "screenTip should not be null!"

    .line 8
    invoke-static {v3, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const-string v4, "0 != screenTip.length() should be true!"

    .line 10
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 11
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->o()V

    .line 12
    invoke-virtual {p0}, Liwh;->M2()V

    .line 13
    invoke-virtual {p0}, Liwh;->t3()V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Liwh;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p0, p4, p1, p2}, Liwh;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    .line 16
    :cond_8
    iget-object p2, p0, Ljwh;->B:Luuh;

    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    const/16 p4, 0x55

    invoke-virtual {p2, p4}, Lcn/wps/moffice/writer/core/TextDocument;->a3(I)Lswh;

    .line 17
    invoke-virtual {p0}, Liwh;->t2()Lire;

    move-result-object p2

    const-string p4, "prop should not be null!"

    .line 18
    invoke-static {p4, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Liwh;->Z1(Lire;)Lire;

    move-result-object p4

    const-string v3, "propField should not be null!"

    .line 20
    invoke-static {v3, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Liwh;->p3(Lire;)Lire;

    move-result-object v3

    const-string v4, "propFieldResult should not be null!"

    .line 22
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v4, p0, Liwh;->S:Lhei;

    const-string v5, "range should not be null!"

    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->O()Lldi;

    move-result-object v4

    iget-object v5, p0, Liwh;->S:Lhei;

    iget v6, v5, Lhei;->a:I

    iget v5, v5, Lhei;->b:I

    invoke-virtual {v4, v6, v5, v2}, Lldi;->e1(IIZ)V

    .line 25
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    .line 26
    invoke-virtual {p0, v0, v2, p4}, Liwh;->i0(Lsfi;ILire;)I

    move-result v0

    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0, p3, v0, p2}, Liwh;->Y1(Ljava/lang/String;ILire;)I

    move-result p2

    add-int/2addr v0, p2

    .line 28
    invoke-virtual {p0, v0, p4}, Liwh;->g0(ILire;)I

    move-result p2

    add-int/2addr v0, p2

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {p0, p1, v0, v3}, Liwh;->l0(Ljava/lang/String;ILire;)I

    move-result p1

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual {p0}, Liwh;->q2()I

    move-result p1

    :goto_4
    add-int/2addr v0, p1

    .line 31
    invoke-virtual {p0, v0, p4}, Liwh;->q1(ILire;)I

    move-result p1

    add-int/2addr v0, p1

    .line 32
    iget-object p1, p0, Liwh;->S:Lhei;

    iput v0, p1, Lhei;->a:I

    iput v0, p1, Lhei;->b:I

    const-string p1, "insert hyperlink"

    .line 33
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object p1

    invoke-virtual {p1, v2}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    return-object p1
.end method

.method public final r5(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    .line 3
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lire;->V:Lire;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object p2

    :goto_0
    const/16 v1, 0xdf

    .line 5
    invoke-virtual {p1, v1, v0}, Lire;->a0(IZ)Z

    move-result v2

    .line 6
    invoke-virtual {p2, v1, v0}, Lire;->a0(IZ)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0xe0

    .line 7
    invoke-virtual {p1, v1, v0}, Lire;->h0(II)I

    move-result p1

    .line 8
    invoke-virtual {p2, v1, v0}, Lire;->h0(II)I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final s0(Lcn/wps/io/file/FileFormatEnum;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "format should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mimeType should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Liwh$h;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Liwh;->m4(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final s2()Lire;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Liwh;->o0([C)Lire;

    move-result-object v0

    return-object v0
.end method

.method public final s3(I[CLire;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Liwh;->d0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Liwh;->q(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Liwh;->q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v2

    const/4 v5, 0x0

    array-length v6, p2

    move v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lzci;->b(I[CIILire;)V

    .line 3
    iget-object p3, p0, Liwh;->S:Lhei;

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p3, Lhei;->a:I

    .line 4
    iput p1, p3, Lhei;->b:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public s4(Lcwh;Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    sget-object p2, Lsfi;->u0:Lsfi;

    invoke-virtual {p0, p2}, Liwh;->i1(Lsfi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcwh;->B:Lcwh;

    .line 3
    :cond_1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 4
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->r()V

    .line 5
    invoke-virtual {p0}, Liwh;->Y4()I

    .line 6
    iget-object v0, p0, Liwh;->S:Lhei;

    const-string v1, "range should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->b:I

    iget v0, v0, Lhei;->a:I

    const-string v2, "range.end should be equal to range.start!"

    invoke-static {v2, v1, v0}, Lmo;->d(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    .line 8
    invoke-virtual {p0, v0}, Liwh;->o5(I)V

    .line 9
    invoke-virtual {p0, p1, p3}, Liwh;->L0(Lcwh;Z)V

    .line 10
    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object p1

    invoke-interface {p1}, Lzci;->l()V

    .line 11
    invoke-virtual {p0}, Liwh;->s2()Lire;

    move-result-object p1

    const-string p3, "prop should not be null!"

    .line 12
    invoke-static {p3, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1}, Liwh;->Z1(Lire;)Lire;

    move-result-object p3

    const-string v0, "propField should not be null!"

    .line 14
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v0, v0, Lhei;->a:I

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Liwh;->i0(Lsfi;ILire;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Lsfi;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Liwh;->Y1(Ljava/lang/String;ILire;)I

    move-result p2

    add-int/2addr v0, p2

    .line 18
    invoke-virtual {p0, v0, p3}, Liwh;->g0(ILire;)I

    move-result p2

    add-int/2addr v0, p2

    const-string p2, "1"

    .line 19
    invoke-virtual {p0, p2, v0, p1}, Liwh;->y1(Ljava/lang/String;ILire;)I

    move-result p1

    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0, p3}, Liwh;->q1(ILire;)I

    move-result p1

    add-int/2addr v0, p1

    .line 21
    iget-object p1, p0, Liwh;->S:Lhei;

    iput v0, p1, Lhei;->a:I

    iput v0, p1, Lhei;->b:I

    const-string p1, "insert page number"

    .line 22
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final s5(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Liwh;->M2()V

    .line 5
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-static {v1, p1, p2}, Lhxh;->q(Luuh;II)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Luuh;->u0()Lndi;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdi$a;

    .line 9
    invoke-virtual {v4}, Lmdi$a;->R2()Lndi$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lndi;->Z0(Lndi$a;)J

    move-result-wide v4

    .line 10
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v6

    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v7

    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v4

    invoke-interface {v6, v7, v4}, Lzci;->e(II)I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-static {v1, p1, p2}, Lhxh;->o(Luuh;II)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x4

    .line 12
    invoke-virtual {v0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Luuh;->z0()Lndi;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdi$a;

    .line 15
    invoke-virtual {v1}, Lmdi$a;->R2()Lndi$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lndi;->Z0(Lndi$a;)J

    move-result-wide v1

    .line 16
    invoke-interface {p2}, Luuh;->W()Lzci;

    move-result-object v3

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v4

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    invoke-interface {v3, v4, v1}, Lzci;->e(II)I

    goto :goto_1

    :cond_1
    const-string p1, "delete FootnoteEndnoteTxt"

    .line 17
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t2()Lire;
    .locals 3

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Lhei;->c()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwh;->S:Lhei;

    iget v0, v0, Lhei;->a:I

    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhei;->a:I

    .line 3
    invoke-virtual {p0}, Liwh;->s2()Lire;

    move-result-object v0

    .line 4
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lhei;->a:I

    return-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Liwh;->s2()Lire;

    move-result-object v0

    return-object v0
.end method

.method public final t3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Liwh;->S3()Lawh;

    move-result-object v0

    const-string v1, "links should not be null!"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lawh;->e()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lawh;->e()I

    move-result v1

    const-string v2, "links.count() should be equsl to 1!"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lmo;->d(Ljava/lang/String;II)V

    .line 5
    invoke-virtual {v0}, Lawh;->e()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lawh;->i(I)Lzvh;

    move-result-object v0

    const-string v1, "link should not be null!"

    .line 6
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->m()V

    .line 8
    invoke-virtual {v0}, Lzvh;->i()Liwh;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Liwh;->o4()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Liwh;->m2()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lsfi;->i1:Lsfi;

    .line 10
    invoke-virtual {p0, v2}, Liwh;->i1(Lsfi;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Liwh;->v3()I

    .line 12
    iget-object v0, p0, Liwh;->S:Lhei;

    iget-object v1, v1, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->a:I

    iput v2, v0, Lhei;->a:I

    .line 13
    iget v1, v1, Lhei;->b:I

    iput v1, v0, Lhei;->b:I

    goto :goto_2

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v1}, Liwh;->h4()I

    move-result v2

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_3

    const/4 v2, 0x0

    .line 15
    :cond_3
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v4

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    sub-int/2addr v4, v1

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    .line 16
    :goto_1
    invoke-virtual {v0}, Lzvh;->d()V

    .line 17
    invoke-virtual {v0}, Lzvh;->i()Liwh;

    move-result-object v0

    const-string v1, "contentAfterDeleting should not be null!"

    .line 18
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v1, Lhei;->a:I

    .line 20
    iget-object v1, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Lhei;->b:I

    .line 21
    :goto_2
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->j()V

    return-void
.end method

.method public t4()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Liwh;->e3()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Liwh;->T:Lire;

    .line 4
    invoke-virtual {p0}, Liwh;->A4()V

    .line 5
    invoke-virtual {p0}, Liwh;->B4()V

    .line 6
    sget-object v1, Lkdh$b;->T:Lkdh$b;

    invoke-virtual {p0, v1}, Liwh;->G0(Lkdh$b;)V

    .line 7
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->b:I

    iget v1, v1, Lhei;->a:I

    const/4 v3, 0x1

    if-le v2, v1, :cond_1

    .line 8
    sget-object v1, Liwh$i;->S:Liwh$i;

    invoke-virtual {p0, v1, v3}, Liwh;->h0(Liwh$i;Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v0, "complex table delete"

    .line 9
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Liwh;->d3()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->p6(Z)V

    const-string v0, "outdent or remove list"

    .line 12
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v1

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    invoke-interface {v1, v2}, Lzci;->f(I)Lxci$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-static {v4, v1}, Lm3i;->y(Luuh;Lxci$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v4

    invoke-interface {v4, v2}, Lzci;->i(I)Lwci$a;

    move-result-object v2

    invoke-interface {v2}, Lwci$a;->k()Lire;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Liwh;->s2()Lire;

    move-result-object v2

    :goto_0
    const/16 v4, 0x48

    .line 17
    invoke-virtual {v2, v4}, Lire;->w(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    new-instance v5, Lfre;

    invoke-direct {v5, v2}, Lfre;-><init>(Lire;)V

    .line 19
    invoke-virtual {v5, v4}, Lfre;->e0(I)V

    .line 20
    invoke-virtual {v5}, Lfre;->o()Lire;

    move-result-object v2

    .line 21
    :cond_4
    invoke-static {v1}, Liwh;->A3(Lxci$a;)Lire;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v4

    iget-object v5, p0, Liwh;->S:Lhei;

    iget v5, v5, Lhei;->a:I

    const/16 v6, 0xd

    invoke-interface {v4, v5, v6, v2, v1}, Lzci;->d(ICLire;Lire;)V

    .line 23
    iget-object v1, p0, Liwh;->S:Lhei;

    iget v1, v1, Lhei;->a:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Liwh;->R(I)V

    .line 24
    invoke-virtual {p0, v0, v2}, Liwh;->d2(Lire;Lire;)Lire;

    move-result-object v0

    iput-object v0, p0, Liwh;->T:Lire;

    .line 25
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Lhei;->a:I

    .line 26
    iput v1, v0, Lhei;->b:I

    .line 27
    invoke-virtual {p0, v0}, Liwh;->T0(Lhei;)V

    const-string v0, "insert paragraph"

    .line 28
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    invoke-virtual {v0}, Lhei;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/io/FileDescriptor;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "paste.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 9
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Liwh;->f0:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v0, v2, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    sget-object v0, Liwh;->f0:Ljava/lang/String;

    const-string v2, "FileNotFoundException"

    invoke-static {v0, v2, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public final u1(Lire;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    const/16 v0, 0xbf

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result p1

    const/16 v0, 0xfff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getStyles()Ltwh;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lswh;->f2()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lswh;->d2()I

    move-result v1

    :cond_1
    return v1
.end method

.method public u3()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Liwh;->d0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-virtual {p0}, Liwh;->Y3()Lxci$a;

    move-result-object v2

    invoke-static {v0, v2}, La3i;->q(Luuh;Lxci$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liwh;->b3()Z

    .line 3
    invoke-virtual {p0}, Liwh;->R2()V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Liwh;->U2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Liwh;->a3()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Liwh;->b3()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public u4(CLire;Lire;Z)V
    .locals 2

    const-string v0, "paraProp should not be null !"

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "chpxProp should not be null !"

    .line 2
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Liwh;->A4()V

    .line 4
    invoke-virtual {p0}, Liwh;->B4()V

    .line 5
    sget-object v0, Lkdh$b;->T:Lkdh$b;

    invoke-virtual {p0, v0}, Liwh;->G0(Lkdh$b;)V

    .line 6
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->b:I

    iget v0, v0, Lhei;->a:I

    if-le v1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Liwh;->v3()I

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    sget-object p3, Lire;->V:Lire;

    .line 9
    :cond_1
    iget-object p4, p0, Liwh;->S:Lhei;

    iget p4, p4, Lhei;->a:I

    .line 10
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    invoke-interface {v0, p4, p1, p3, p2}, Lzci;->d(ICLire;Lire;)V

    .line 11
    iget-object p1, p0, Liwh;->S:Lhei;

    iget p2, p1, Lhei;->a:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lhei;->a:I

    .line 12
    iput p2, p1, Lhei;->b:I

    .line 13
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/writer/core/TextDocument;->p6(Z)V

    const-string p1, "insert paragraph"

    .line 14
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public v2()Lwci$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Liwh;->b4()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->e0()Lwci;

    move-result-object v4

    invoke-interface {v4, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v4

    .line 4
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5, v2}, Luuh;->charAt(I)C

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    .line 5
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v5

    if-eq v5, v2, :cond_1

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Lwci$a;->l()Lwci$a;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v4}, Lwci$a;->getNext()Lwci$a;

    move-result-object v2

    move-object v4, v2

    const/4 v6, 0x1

    .line 8
    :goto_2
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v2

    .line 9
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5, v2}, Luuh;->charAt(I)C

    move-result v5

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public v3()I
    .locals 3

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Liwh;->w3(Z)I

    move-result v0

    return v0
.end method

.method public v4(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liwh;->w4(Ljava/lang/String;Lire;)V

    return-void
.end method

.method public final w(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    invoke-static {v0, v2}, Lhxh;->x(Luuh;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Liei;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_0
    const-string p2, "ret should not be null!"

    .line 3
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const-string p3, "ret.length() > 0 should be true!"

    invoke-static {p3, p2}, Lmo;->q(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public w2()C
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->b4()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Liwh;->S:Lhei;

    iget v2, v2, Lhei;->a:I

    .line 3
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    if-le v2, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0, v2}, Luuh;->charAt(I)C

    move-result v0

    return v0
.end method

.method public w3(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Liwh$i;->I:Liwh$i;

    goto :goto_0

    :cond_0
    sget-object p1, Liwh$i;->B:Liwh$i;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Liwh;->h0(Liwh$i;Z)I

    move-result p1

    return p1
.end method

.method public w4(Ljava/lang/String;Lire;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    invoke-virtual {p0, v1, p2}, Liwh;->z4([CLire;)V

    return-void
.end method

.method public x2()Lcyh;
    .locals 2

    const/16 v0, 0xfb

    .line 1
    invoke-virtual {p0, v0}, Liwh;->a4(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v1, Lcyh;->B:Lcyh;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcyh;->I:Lcyh;

    :cond_1
    return-object v1
.end method

.method public x3()I
    .locals 3

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->r()V

    .line 3
    invoke-virtual {p0}, Liwh;->M2()V

    .line 4
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    iget-object v1, p0, Liwh;->S:Lhei;

    iget v2, v1, Lhei;->a:I

    iget v1, v1, Lhei;->b:I

    invoke-interface {v0, v2, v1}, Lzci;->e(II)I

    move-result v0

    const-string v1, "delete range directly"

    .line 5
    invoke-virtual {p0, v1}, Liwh;->r3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Liwh;->l4()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->l()V

    return v0
.end method

.method public x4(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liwh;->y4(Ljava/lang/StringBuilder;Lire;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;ILire;)I
    .locals 3

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->b:I

    iget v0, v0, Lhei;->a:I

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    .line 2
    iget-object v2, p0, Ljwh;->I:Loci;

    add-int/2addr v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {v2, p2, v1}, Loci;->f(II)I

    .line 3
    :cond_0
    iget-object v0, p0, Ljwh;->I:Loci;

    invoke-virtual {v0, p1, p2, p3}, Loci;->d(Ljava/lang/String;ILire;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Liwh;->e0(I)V

    return p1
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    const-string v1, "range should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->b:I

    iget v0, v0, Lhei;->a:I

    if-le v1, v0, :cond_0

    .line 3
    sget-object v0, Liwh$i;->S:Liwh$i;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Liwh;->h0(Liwh$i;Z)I

    :cond_0
    return-void
.end method

.method public y4(Ljava/lang/StringBuilder;Lire;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 4
    invoke-virtual {p0, v1, p2}, Liwh;->z4([CLire;)V

    return-void
.end method

.method public final z0(CLire;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwh;->I:Loci;

    const-string v1, "mCPieceTable should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Lzci;->c(ICLire;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "null != address || null != subAddress should be true!"

    .line 1
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v3, "(null != address && 0 != address.length()) || (null != subAddress && 0 != subAddress.length()) should be true!"

    .line 4
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v2, "screenTip should not be null!"

    .line 5
    invoke-static {v2, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string v1, "0 != screenTip.length() should be true!"

    .line 7
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lsfi;->i1:Lsfi;

    invoke-virtual {v2}, Lsfi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcgi;->I:Lcgi;

    .line 13
    invoke-virtual {v0}, Lcgi;->a()C

    move-result v0

    .line 14
    invoke-static {v0, p2}, Liwh;->v0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcgi;->U:Lcgi;

    invoke-virtual {p2}, Lcgi;->a()C

    move-result p2

    invoke-static {p2, p3}, Liwh;->v0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z2()Z
    .locals 2

    .line 1
    invoke-static {}, Liwh;->K3()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->hasText()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Liwh;->K3()Lkhh;

    move-result-object v0

    const-string v1, "copy/png"

    invoke-interface {v0, v1}, Lkhh;->e(Ljava/lang/String;)Z

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

.method public z3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljwh;->B:Luuh;

    .line 2
    iget-object v1, p0, Liwh;->S:Lhei;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lhei;->m()V

    .line 4
    iput-object v0, p0, Liwh;->S:Lhei;

    .line 5
    :cond_0
    iget-object v1, p0, Liwh;->T:Lire;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lire;->R()V

    .line 7
    iput-object v0, p0, Liwh;->T:Lire;

    .line 8
    :cond_1
    iput-object v0, p0, Liwh;->U:Ltvh;

    .line 9
    iput-object v0, p0, Liwh;->V:Lgwh;

    return-void
.end method

.method public z4([CLire;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwh;->S:Lhei;

    iget v1, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Liwh;->o0([C)Lire;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Liwh;->e1([CLire;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Liwh;->d5([C)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Liwh;->v3()I

    :goto_1
    return-void
.end method
