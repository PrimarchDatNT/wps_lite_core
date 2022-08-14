.class public Layo;
.super Ljava/lang/Object;
.source "ShapeElement.java"

# interfaces
.implements Lib2;


# static fields
.field public static d:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lv1p;

.field public b:Lw3o;

.field public c:Ldv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([^:]+):([^;]+);"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Layo;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lw3o;Ldv0;Lv1p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layo;->b:Lw3o;

    .line 3
    iput-object p2, p0, Layo;->c:Ldv0;

    .line 4
    iput-object p3, p0, Layo;->a:Lv1p;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " |\r|\n"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Layo;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 1

    const p1, 0x9039

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x9044

    .line 2
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Layo;->d(Lmb2;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Layo;->c(Lmb2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lhx0;Lmb2;)V
    .locals 2

    const v0, 0xa002

    .line 1
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Layo;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "left"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Layo;->f(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1, v0}, Llx0;->c(I)V

    const-string v0, "top"

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Layo;->f(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1, v0}, Llx0;->d(I)V

    const-string v0, "height"

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Layo;->f(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgx0;->p(I)V

    const-string v0, "width"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Layo;->f(Ljava/lang/String;)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgx0;->o(I)V

    return-void
.end method

.method public final c(Lmb2;)V
    .locals 11

    const v0, 0xa003

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#_x0000_t75"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const v1, 0x902d

    .line 3
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const v0, 0xa001

    .line 5
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v1, Lx3o;

    iget-object v2, p0, Layo;->b:Lw3o;

    invoke-virtual {v2}, Lw3o;->T()Lf4o;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lx3o;-><init>(Lf4o;I)V

    .line 8
    invoke-virtual {v1}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v4

    invoke-virtual {v4}, Lwy0;->j()Lxx0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lxx0;->s(I)V

    .line 10
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v4

    invoke-virtual {v4}, Lwy0;->j()Lxx0;

    move-result-object v4

    invoke-virtual {v4}, Lxx0;->B()Lyx0;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lyx0;->q(I)V

    const v4, 0xa006

    .line 11
    invoke-interface {p1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "true"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    const v4, 0xa007

    .line 13
    invoke-interface {p1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "#"

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    .line 16
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    const/4 v10, 0x3

    .line 17
    invoke-virtual {v4, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x11

    .line 18
    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x11

    .line 19
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v8

    invoke-virtual {v8}, Lwy0;->O()Lky0;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v5}, Lky0;->A(I)V

    .line 21
    invoke-virtual {v8}, Lky0;->D()Lpx0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lpx0;->E(I)V

    .line 22
    invoke-virtual {v8}, Lky0;->D()Lpx0;

    move-result-object v5

    invoke-virtual {v5}, Lpx0;->M()Lpx0$d;

    move-result-object v5

    invoke-virtual {v5, v7}, Lpx0$d;->q(I)V

    .line 23
    invoke-virtual {v8}, Lky0;->D()Lpx0;

    move-result-object v5

    invoke-virtual {v5}, Lpx0;->M()Lpx0$d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lpx0$d;->p(I)V

    .line 24
    invoke-virtual {v8}, Lky0;->D()Lpx0;

    move-result-object v3

    invoke-virtual {v3}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lpx0$d;->o(I)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->O()Lky0;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Lky0;->A(I)V

    .line 27
    invoke-virtual {v3}, Lky0;->D()Lpx0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lpx0;->E(I)V

    .line 28
    invoke-virtual {v3}, Lky0;->D()Lpx0;

    move-result-object v4

    invoke-virtual {v4}, Lpx0;->M()Lpx0$d;

    move-result-object v4

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Lpx0$d;->q(I)V

    .line 29
    invoke-virtual {v3}, Lky0;->D()Lpx0;

    move-result-object v4

    invoke-virtual {v4}, Lpx0;->M()Lpx0$d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lpx0$d;->p(I)V

    .line 30
    invoke-virtual {v3}, Lky0;->D()Lpx0;

    move-result-object v3

    invoke-virtual {v3}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lpx0$d;->o(I)V

    .line 31
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->i()Lhx0;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Layo;->b(Lhx0;Lmb2;)V

    const v3, 0xa03e

    .line 32
    invoke-interface {p1, v3}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const v3, 0x902f

    .line 33
    invoke-interface {p1, v3}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 34
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v2}, Lvy0;->j()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->d()Lny0;

    move-result-object v3

    .line 36
    iget-object v4, p0, Layo;->a:Lv1p;

    invoke-virtual {v3}, Lny0;->t()Lbw0;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lv1p;->a(Ljava/lang/String;Lbw0;)V

    .line 37
    invoke-virtual {v3}, Lny0;->y()Loy0;

    move-result-object p1

    invoke-virtual {p1, v6}, Loy0;->o(I)V

    .line 38
    invoke-static {}, Lmx0;->v()Lmx0;

    move-result-object p1

    .line 39
    invoke-virtual {v3}, Lny0;->y()Loy0;

    move-result-object v3

    invoke-virtual {v3}, Loy0;->q()Loy0$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Loy0$a;->h(Lmx0;)V

    .line 40
    iget-object p1, p0, Layo;->a:Lv1p;

    invoke-virtual {p1, v0, v1}, Lv1p;->b(Ljava/lang/String;Lx3o;)V

    .line 41
    iget-object p1, p0, Layo;->c:Ldv0;

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v0

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final d(Lmb2;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcfh;

    invoke-direct {v0}, Lcfh;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Lmfh;->e(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    new-instance v0, Lj1v;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lj1v;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Lj1v;->c()Lpyu;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lx3o;

    iget-object v1, p0, Layo;->b:Lw3o;

    invoke-virtual {v1}, Lw3o;->T()Lf4o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx3o;-><init>(Lf4o;I)V

    .line 6
    invoke-virtual {v0}, Lx3o;->M5()Lic2;

    move-result-object v1

    invoke-static {v1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v1

    .line 7
    iget-object v2, p0, Layo;->b:Lw3o;

    invoke-virtual {v2}, Lw3o;->T()Lf4o;

    move-result-object v2

    invoke-interface {v2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v2

    invoke-virtual {v2, p2}, Lq0o;->a(Lpyu;)I

    move-result p2

    invoke-virtual {v1, p2}, Ldlo;->F(I)V

    .line 8
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object p2

    invoke-static {p2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->j()Lxx0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxx0;->s(I)V

    .line 10
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->i()Lhx0;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Layo;->b(Lhx0;Lmb2;)V

    .line 11
    invoke-virtual {v1}, Ldlo;->J()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3o;->e0(Lic2;)V

    .line 12
    iget-object p1, p0, Layo;->b:Lw3o;

    invoke-virtual {p1, v0}, Lw3o;->r(Lx3o;)V

    .line 13
    iget-object p1, p0, Layo;->c:Ldv0;

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    invoke-virtual {p2}, Lvy0;->U()Lic2;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ldv0;->h(ILic2;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "pt"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x46467000    # 12700.0f

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    mul-float p1, p1, v3

    float-to-int p1, p1

    return p1

    :cond_1
    const-string v1, "in"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p1, p1, v0

    goto :goto_0

    :cond_2
    return v0
.end method
