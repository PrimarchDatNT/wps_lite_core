.class public Lj7m;
.super Ljava/lang/Object;
.source "KmoHTMLTableCell.java"


# static fields
.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:[Ljava/lang/String;


# instance fields
.field public a:Li9m;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lxbm;

.field public i:Ljava/lang/Double;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lj7m;->l:Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "text-align"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xf

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "border"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "white-space"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x13

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "border-bottom"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xbe

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mso-border-bottom-alt"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "border-left"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mso-border-left-alt"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x11

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "border-right"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xaa

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mso-border-right-alt"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "border-top"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mso-border-top-alt"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x19

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mso-diagonal-down"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x18

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mso-diagonal-up"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mso-char-indent-count"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xc

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mso-font-charse"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "color"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xb

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "font-family"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xa

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "font-size"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x8

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "font-style"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x9

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "font-weight"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "mso-number-format"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x14

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "mso-pattern"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "mso-protection"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "mso-rotate"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xd

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "text-decoration"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xe

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "text-underline-style"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "vertical-align"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x17

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "background"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x1a

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "mso-text-control"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x1b

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "width"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x1c

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "height"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v5, [Ljava/lang/String;

    .line 33
    sput-object v0, Lj7m;->m:[Ljava/lang/String;

    const-string v5, "v"

    aput-object v5, v0, v6

    const-string v5, "n"

    aput-object v5, v0, v9

    const-string v5, "s"

    aput-object v5, v0, v1

    aput-object v5, v0, v7

    aput-object v5, v0, v4

    const-string v1, "b"

    aput-object v1, v0, v2

    const-string v1, "e"

    aput-object v1, v0, v8

    const-string v1, "f"

    aput-object v1, v0, v3

    return-void
.end method

.method public constructor <init>(Lxbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj7m;->d:I

    .line 3
    iput v0, p0, Lj7m;->e:I

    .line 4
    iput-boolean v0, p0, Lj7m;->f:Z

    .line 5
    iput-object p1, p0, Lj7m;->h:Lxbm;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;Li9m;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lj7m;->p(Ljava/lang/StringBuilder;Li9m;)V

    .line 2
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->Q3()Z

    move-result v0

    invoke-virtual {p2}, Li9m;->Q3()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->R3()Z

    move-result v0

    invoke-virtual {p2}, Li9m;->R3()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lj7m;->o(Ljava/lang/StringBuilder;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->t2()S

    move-result v0

    invoke-virtual {p2}, Li9m;->t2()S

    move-result v1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 6
    invoke-virtual {v0}, Li9m;->t2()S

    move-result v0

    invoke-static {v0}, Le7m;->a(S)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "text-align"

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->K3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->K3()S

    move-result v1

    if-eq v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 10
    invoke-virtual {v0}, Li9m;->K3()S

    move-result v0

    .line 11
    invoke-static {v0}, Lo7m;->a(S)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "vertical-align"

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->y3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->y3()S

    move-result v1

    if-eq v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 15
    invoke-virtual {v0}, Li9m;->y3()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mso-char-indent-count"

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->L3()Z

    move-result v0

    invoke-virtual {p2}, Li9m;->L3()Z

    move-result v1

    if-eq v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 19
    invoke-virtual {v0}, Li9m;->L3()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "normal"

    goto :goto_0

    :cond_5
    const-string v0, "nowrap"

    :goto_0
    const-string v1, "white-space"

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->H3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->H3()S

    move-result v1

    if-eq v0, v1, :cond_7

    .line 22
    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 23
    invoke-virtual {v0}, Li9m;->H3()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mso-rotate"

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "font-family"

    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->t2()Z

    move-result v0

    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v1

    invoke-virtual {v1}, Lf9m;->t2()Z

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 27
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->t2()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "font-style"

    const-string v1, "italic"

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->R1()S

    move-result v0

    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lf9m;->R1()S

    move-result v1

    if-eq v0, v1, :cond_9

    .line 31
    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 32
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->R1()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "font-weight"

    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 34
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj7m;->a:Li9m;

    .line 35
    invoke-virtual {v1}, Li9m;->v3()Lf9m;

    move-result-object v1

    invoke-virtual {v1}, Lf9m;->g2()S

    move-result v1

    div-int/lit8 v1, v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "font-size"

    .line 36
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->o2()B

    move-result v0

    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v1

    invoke-virtual {v1}, Lf9m;->o2()B

    move-result v1

    if-eq v0, v1, :cond_a

    .line 38
    invoke-virtual {p0, p1}, Lj7m;->z(Ljava/lang/StringBuilder;)V

    .line 39
    :cond_a
    invoke-virtual {p0, p1}, Lj7m;->w(Ljava/lang/StringBuilder;)V

    .line 40
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->e2()I

    move-result v0

    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lf9m;->e2()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 42
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->e2()I

    move-result v0

    invoke-virtual {p0, v0}, Lj7m;->H(I)I

    move-result v0

    .line 43
    invoke-static {v0}, Lk7m;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "color"

    .line 44
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->I3()Z

    move-result v0

    invoke-virtual {p2}, Li9m;->I3()Z

    move-result p2

    if-eq v0, p2, :cond_c

    iget-object p2, p0, Lj7m;->a:Li9m;

    .line 46
    invoke-virtual {p2}, Li9m;->I3()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "mso-text-control"

    const-string v0, "shrinktofit"

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7m;->f:Z

    return-void
.end method

.method public final C(Ljava/lang/StringBuilder;Li9m;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Li9m;->t3()I

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Li9m;->t3()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lj7m;->H(I)I

    move-result v0

    invoke-static {v0}, Lk7m;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "background"

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Li9m;->s2()S

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Li9m;->u3()I

    move-result v0

    invoke-virtual {p0, v0}, Lj7m;->H(I)I

    move-result v0

    .line 7
    invoke-virtual {p2}, Li9m;->s2()S

    move-result p2

    .line 8
    invoke-static {v0, p2}, Lm7m;->a(IS)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "mso-pattern"

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;Li9m;)V
    .locals 2

    const-string v0, "text-decoration"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->o2()B

    move-result v0

    const-string v1, ";"

    if-eqz v0, :cond_0

    const-string v0, "underline"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lf9m;->o2()B

    move-result p2

    .line 8
    invoke-static {p2}, Ln7m;->a(B)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "text-underline-style"

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p2, "none"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return p2
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lj7m;->d:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lj7m;->k:I

    return v0
.end method

.method public final H(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj7m;->h:Lxbm;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxbm;->i(S)I

    move-result p1

    :cond_0
    return p1
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lj7m;->e:I

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lj7m;->j:I

    return v0
.end method

.method public K(I)V
    .locals 2

    .line 1
    sget-object v0, Lj7m;->m:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj7m;->c:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lj7m;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xaa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_1

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "pt"

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    iput p1, p0, Lj7m;->k:I

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    iput p1, p0, Lj7m;->j:I

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lj7m;->a:Li9m;

    const-string v0, "shrinktofit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Li9m;->y4(Z)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, p2}, Lj7m;->M(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/16 p1, 0x40

    .line 9
    :cond_1
    iget-object p2, p0, Lj7m;->a:Li9m;

    invoke-virtual {p2, p1}, Li9m;->m4(I)V

    .line 10
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1, v3}, Li9m;->b4(S)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0, p2}, Lj7m;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, v3}, Lj7m;->l(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 13
    :pswitch_6
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    .line 14
    invoke-static {p2}, Ln7m;->b(Ljava/lang/String;)B

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lf9m;->v3(B)V

    goto/16 :goto_0

    .line 16
    :pswitch_7
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p0, p2, v1}, Lj7m;->E(Ljava/lang/String;I)I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lf9m;->i3(B)V

    goto/16 :goto_0

    .line 17
    :pswitch_8
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf9m;->p3(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :pswitch_9
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p2, v0}, Lj7m;->k(Ljava/lang/String;F)F

    move-result p2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    int-to-short p2, p2

    .line 20
    invoke-virtual {p1, p2}, Lf9m;->o3(S)V

    goto/16 :goto_0

    .line 21
    :pswitch_a
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p0, p2, v1}, Lj7m;->E(Ljava/lang/String;I)I

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Lf9m;->f3(S)V

    goto :goto_0

    .line 22
    :pswitch_b
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    const-string v0, "italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lf9m;->q3(Z)V

    goto :goto_0

    .line 23
    :pswitch_c
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p0, p2, v1}, Lj7m;->E(Ljava/lang/String;I)I

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Li9m;->r4(S)V

    goto :goto_0

    .line 24
    :pswitch_d
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p0, p2, v1}, Lj7m;->E(Ljava/lang/String;I)I

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Li9m;->x4(S)V

    goto :goto_0

    .line 25
    :pswitch_e
    iget-object p1, p0, Lj7m;->a:Li9m;

    const-string v0, "normal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Li9m;->H4(Z)V

    goto :goto_0

    .line 26
    :pswitch_f
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p0, p2}, Lj7m;->M(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lf9m;->m3(I)V

    goto :goto_0

    .line 27
    :pswitch_10
    invoke-virtual {p0, p2}, Lj7m;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_11
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-static {p2}, Le7m;->b(Ljava/lang/String;)S

    move-result p2

    invoke-virtual {p1, p2}, Li9m;->c4(S)V

    goto :goto_0

    .line 29
    :pswitch_12
    iget-object p1, p0, Lj7m;->a:Li9m;

    .line 30
    invoke-static {p2}, Lo7m;->b(Ljava/lang/String;)S

    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Li9m;->G4(S)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, v2}, Lj7m;->l(ILjava/lang/String;I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/String;)I
    .locals 2

    const-string v0, "#"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    return p1

    :catch_0
    return v1

    :cond_0
    const-string v0, "auto"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x40

    return p1

    :cond_1
    return v1
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7m;->d:I

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7m;->k:I

    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7m;->e:I

    return-void
.end method

.method public a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj7m;->c:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v2, Lj7m;->m:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3
    iget-object v3, p0, Lj7m;->c:Ljava/lang/String;

    sget-object v4, Lj7m;->m:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b()Li9m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7m;->a:Li9m;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7m;->f:Z

    return v0
.end method

.method public e()Li9m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7m;->a:Li9m;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7m;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public h(Ljava/lang/String;Li9m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7m;->a:Li9m;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Li9m;->f2(Li9m;)Li9m;

    move-result-object p2

    iput-object p2, p0, Lj7m;->a:Li9m;

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ":|;"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length p2, p1

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_3

    .line 7
    aget-object v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lj7m;->L(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lj7m;->a:Li9m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Li9m;->A4(Z)V

    .line 9
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1, p2}, Li9m;->B4(Z)V

    .line 10
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1, p2}, Li9m;->C4(Z)V

    .line 11
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1, p2}, Li9m;->D4(Z)V

    .line 12
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1, p2}, Li9m;->E4(Z)V

    .line 13
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1, p2}, Li9m;->F4(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/StringBuilder;Li9m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->n3()S

    move-result v0

    .line 2
    invoke-virtual {p2}, Li9m;->A3()I

    move-result v1

    invoke-virtual {p0, v1}, Lj7m;->H(I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lf7m;->b(SI)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "border-left"

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Li9m;->o3()S

    move-result v0

    iget-object v1, p0, Lj7m;->a:Li9m;

    .line 6
    invoke-virtual {v1}, Li9m;->G3()I

    move-result v1

    invoke-virtual {p0, v1}, Lj7m;->H(I)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lf7m;->b(SI)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "border-right"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Li9m;->i3()S

    move-result v0

    iget-object v1, p0, Lj7m;->a:Li9m;

    .line 10
    invoke-virtual {v1}, Li9m;->q3()I

    move-result v1

    invoke-virtual {p0, v1}, Lj7m;->H(I)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lf7m;->b(SI)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "border-bottom"

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->p3()S

    move-result v0

    .line 14
    invoke-virtual {p2}, Li9m;->J3()I

    move-result v1

    invoke-virtual {p0, v1}, Lj7m;->H(I)I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Lf7m;->b(SI)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "border-top"

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v0

    invoke-virtual {p2}, Li9m;->j2()I

    move-result v1

    invoke-virtual {p0, v1}, Lj7m;->H(I)I

    move-result v1

    .line 18
    invoke-static {v0, v1}, Lf7m;->b(SI)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "mso-diagonal-up"

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v0

    invoke-virtual {p2}, Li9m;->j2()I

    move-result p2

    invoke-virtual {p0, p2}, Lj7m;->H(I)I

    move-result p2

    .line 21
    invoke-static {v0, p2}, Lf7m;->b(SI)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "mso-diagonal-down"

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final k(Ljava/lang/String;F)F
    .locals 2

    const-string v0, "pt"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Lc42; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return p2
.end method

.method public final l(ILjava/lang/String;I)V
    .locals 6

    const-string v0, " "

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_1

    if-eq p3, v2, :cond_2

    :cond_1
    const/4 p3, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x1

    .line 3
    :goto_0
    aget-object v0, p2, v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lj7m;->k(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v5, v0, v5

    if-nez v5, :cond_3

    return-void

    .line 4
    :cond_3
    aget-object p3, p2, p3

    invoke-static {p3, v0}, Lf7m;->a(Ljava/lang/String;F)S

    move-result p3

    .line 5
    aget-object p2, p2, v4

    invoke-virtual {p0, p2}, Lj7m;->M(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/high16 p2, -0x1000000

    :cond_4
    const/16 v0, 0xf

    if-eq p1, v0, :cond_5

    const/16 v4, 0x13

    if-eq p1, v4, :cond_5

    const/16 v4, 0xbe

    if-ne p1, v4, :cond_6

    .line 6
    :cond_5
    iget-object v4, p0, Lj7m;->a:Li9m;

    invoke-virtual {v4, p3}, Li9m;->f4(S)V

    .line 7
    iget-object v4, p0, Lj7m;->a:Li9m;

    invoke-virtual {v4, p2}, Li9m;->j4(I)V

    :cond_6
    if-eq p1, v0, :cond_7

    const/16 v4, 0x10

    if-eq p1, v4, :cond_7

    const/16 v4, 0xa0

    if-ne p1, v4, :cond_8

    .line 8
    :cond_7
    iget-object v4, p0, Lj7m;->a:Li9m;

    invoke-virtual {v4, p3}, Li9m;->g4(S)V

    .line 9
    iget-object v4, p0, Lj7m;->a:Li9m;

    invoke-virtual {v4, p2}, Li9m;->s4(I)V

    :cond_8
    if-eq p1, v0, :cond_9

    const/16 v4, 0x11

    if-eq p1, v4, :cond_9

    const/16 v4, 0xaa

    if-ne p1, v4, :cond_a

    .line 10
    :cond_9
    iget-object v4, p0, Lj7m;->a:Li9m;

    invoke-virtual {v4, p3}, Li9m;->h4(S)V

    .line 11
    iget-object v4, p0, Lj7m;->a:Li9m;

    invoke-virtual {v4, p2}, Li9m;->w4(I)V

    :cond_a
    if-eq p1, v0, :cond_b

    const/16 v0, 0x12

    if-eq p1, v0, :cond_b

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_c

    .line 12
    :cond_b
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0, p3}, Li9m;->i4(S)V

    .line 13
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0, p2}, Li9m;->z4(I)V

    :cond_c
    const/16 v0, 0x19

    const/16 v4, 0x18

    if-eq p1, v4, :cond_d

    if-ne p1, v0, :cond_12

    .line 14
    :cond_d
    iget-object v5, p0, Lj7m;->a:Li9m;

    invoke-virtual {v5, p3}, Li9m;->a4(S)V

    .line 15
    iget-object p3, p0, Lj7m;->a:Li9m;

    invoke-virtual {p3, p2}, Li9m;->Z3(I)V

    .line 16
    iget-object p2, p0, Lj7m;->a:Li9m;

    invoke-virtual {p2}, Li9m;->r3()B

    move-result p2

    if-nez p2, :cond_f

    .line 17
    iget-object p2, p0, Lj7m;->a:Li9m;

    if-ne p1, v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p2, v2}, Li9m;->k4(B)V

    goto :goto_2

    :cond_f
    if-ne p1, v4, :cond_10

    .line 18
    iget-object p2, p0, Lj7m;->a:Li9m;

    invoke-virtual {p2}, Li9m;->r3()B

    move-result p2

    if-eq p2, v3, :cond_11

    :cond_10
    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lj7m;->a:Li9m;

    .line 19
    invoke-virtual {p1}, Li9m;->r3()B

    move-result p1

    if-ne p1, v2, :cond_12

    .line 20
    :cond_11
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1, v1}, Li9m;->k4(B)V

    :cond_12
    :goto_2
    return-void
.end method

.method public m(Li9m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7m;->a:Li9m;

    return-void
.end method

.method public n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7m;->i:Ljava/lang/Double;

    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "mso-protection"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->R3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "locked"

    goto :goto_0

    :cond_0
    const-string v0, "unlocked"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->Q3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hidden"

    goto :goto_1

    :cond_1
    const-string v0, "visible"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final p(Ljava/lang/StringBuilder;Li9m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->n3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->n3()S

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 3
    invoke-virtual {v0}, Li9m;->n3()S

    move-result v0

    iget-object v1, p0, Lj7m;->a:Li9m;

    .line 4
    invoke-virtual {v1}, Li9m;->A3()I

    move-result v1

    invoke-virtual {p0, v1}, Lj7m;->H(I)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lf7m;->b(SI)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "border-left"

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->o3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->o3()S

    move-result v1

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 9
    invoke-virtual {v0}, Li9m;->o3()S

    move-result v0

    iget-object v1, p0, Lj7m;->a:Li9m;

    .line 10
    invoke-virtual {v1}, Li9m;->G3()I

    move-result v1

    invoke-virtual {p0, v1}, Lj7m;->H(I)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lf7m;->b(SI)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "border-right"

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->i3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->i3()S

    move-result v1

    if-eq v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 15
    invoke-virtual {v0}, Li9m;->i3()S

    move-result v0

    iget-object v1, p0, Lj7m;->a:Li9m;

    .line 16
    invoke-virtual {v1}, Li9m;->q3()I

    move-result v1

    invoke-virtual {p0, v1}, Lj7m;->H(I)I

    move-result v1

    .line 17
    invoke-static {v0, v1}, Lf7m;->b(SI)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "border-bottom"

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->p3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->p3()S

    move-result p2

    if-eq v0, p2, :cond_3

    .line 20
    iget-object p2, p0, Lj7m;->a:Li9m;

    .line 21
    invoke-virtual {p2}, Li9m;->p3()S

    move-result p2

    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 22
    invoke-virtual {v0}, Li9m;->J3()I

    move-result v0

    invoke-virtual {p0, v0}, Lj7m;->H(I)I

    move-result v0

    .line 23
    invoke-static {p2, v0}, Lf7m;->b(SI)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "border-top"

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 25
    :cond_3
    iget-object p2, p0, Lj7m;->a:Li9m;

    invoke-virtual {p2}, Li9m;->r3()B

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lj7m;->a:Li9m;

    .line 26
    invoke-virtual {p2}, Li9m;->r3()B

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 27
    :cond_4
    iget-object p2, p0, Lj7m;->a:Li9m;

    .line 28
    invoke-virtual {p2}, Li9m;->o2()S

    move-result p2

    iget-object v1, p0, Lj7m;->a:Li9m;

    .line 29
    invoke-virtual {v1}, Li9m;->j2()I

    move-result v1

    invoke-virtual {p0, v1}, Lj7m;->H(I)I

    move-result v1

    .line 30
    invoke-static {p2, v1}, Lf7m;->b(SI)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, "mso-diagonal-up"

    .line 31
    invoke-virtual {p0, p1, v1, p2}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 32
    :cond_5
    iget-object p2, p0, Lj7m;->a:Li9m;

    invoke-virtual {p2}, Li9m;->r3()B

    move-result p2

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lj7m;->a:Li9m;

    .line 33
    invoke-virtual {p2}, Li9m;->r3()B

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 34
    :cond_6
    iget-object p2, p0, Lj7m;->a:Li9m;

    .line 35
    invoke-virtual {p2}, Li9m;->o2()S

    move-result p2

    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 36
    invoke-virtual {v0}, Li9m;->j2()I

    move-result v0

    invoke-virtual {p0, v0}, Lj7m;->H(I)I

    move-result v0

    .line 37
    invoke-static {p2, v0}, Lf7m;->b(SI)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "mso-diagonal-down"

    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7m;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7m;->c:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7m;->g:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lj7m;->M(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lj7m;->a:Li9m;

    invoke-virtual {v1, v0}, Li9m;->m4(I)V

    .line 5
    iget-object v0, p0, Lj7m;->a:Li9m;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Lm7m;->b(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v0, p1}, Li9m;->b4(S)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj7m;->a:Li9m;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const-string v2, "locked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->t4(Z)V

    .line 4
    iget-object v0, p0, Lj7m;->a:Li9m;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Li9m;->q4(Z)V

    return-void
.end method

.method public v(Li9m;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<td "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "style="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, v0, p1}, Lj7m;->A(Ljava/lang/StringBuilder;Li9m;)V

    const-string v1, "\" "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lj7m;->a:Li9m;

    invoke-virtual {v2}, Li9m;->C3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li9m;->C3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "\' "

    const-string v3, "=\'"

    if-nez p1, :cond_0

    const-string p1, "mso-number-format"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->C3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->i2()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mso-123-prefix"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x31

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    iget-object p1, p0, Lj7m;->c:Ljava/lang/String;

    const/16 v2, 0x20

    const/16 v3, 0x3d

    if-eqz p1, :cond_2

    const-string p1, "mso-cell-type"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lj7m;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    iget-object p1, p0, Lj7m;->i:Ljava/lang/Double;

    if-eqz p1, :cond_3

    const-string p1, "x:num"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p0, Lj7m;->i:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_3
    iget-boolean p1, p0, Lj7m;->f:Z

    if-eqz p1, :cond_4

    const-string p1, "rowspan"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Lj7m;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "colspan"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget p1, p0, Lj7m;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p1, 0x3e

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object p1, p0, Lj7m;->g:Ljava/lang/String;

    invoke-static {p1}, Lg2n;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "<a href=\""

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p1, p0, Lj7m;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_5
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->d3()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "<s>"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_6
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->j2()S

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    const-string p1, "<sub>"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :cond_7
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->j2()S

    move-result p1

    if-ne p1, v1, :cond_8

    const-string p1, "<sup>"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_8
    :goto_0
    iget-object p1, p0, Lj7m;->b:Ljava/lang/String;

    const-string v3, "&"

    const-string v4, "&amp;"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "<"

    const-string v4, "&lt;"

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\r\n"

    const-string v4, "<br>"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p1, p0, Lj7m;->g:Ljava/lang/String;

    invoke-static {p1}, Lg2n;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "</a>"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_9
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->d3()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "</s>"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_a
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->j2()S

    move-result p1

    if-ne p1, v2, :cond_b

    const-string p1, "</sub>"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 56
    :cond_b
    iget-object p1, p0, Lj7m;->a:Li9m;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->j2()S

    move-result p1

    if-ne p1, v1, :cond_c

    const-string p1, "</sup>"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    const-string p1, "</td>\n"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final w(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->t3()I

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 3
    invoke-virtual {v0}, Li9m;->t3()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lj7m;->H(I)I

    move-result v0

    invoke-static {v0}, Lk7m;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "background"

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->s2()S

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 8
    invoke-virtual {v0}, Li9m;->u3()I

    move-result v0

    invoke-virtual {p0, v0}, Lj7m;->H(I)I

    move-result v0

    iget-object v1, p0, Lj7m;->a:Li9m;

    .line 9
    invoke-virtual {v1}, Li9m;->s2()S

    move-result v1

    .line 10
    invoke-static {v0, v1}, Lm7m;->a(IS)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "mso-pattern"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/StringBuilder;Li9m;)V
    .locals 1

    const-string v0, "mso-protection"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Li9m;->R3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "locked"

    goto :goto_0

    :cond_0
    const-string v0, "unlocked"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Li9m;->Q3()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "hidden"

    goto :goto_1

    :cond_1
    const-string p2, "visible"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public y(Li9m;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lj7m;->i(Ljava/lang/StringBuilder;Li9m;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lj7m;->x(Ljava/lang/StringBuilder;Li9m;)V

    .line 4
    invoke-virtual {p1}, Li9m;->t2()S

    move-result v1

    invoke-static {v1}, Le7m;->a(S)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "text-align"

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Li9m;->K3()S

    move-result v1

    invoke-static {v1}, Lo7m;->a(S)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "vertical-align"

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Li9m;->y3()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mso-char-indent-count"

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Li9m;->L3()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "normal"

    goto :goto_0

    :cond_0
    const-string v1, "nowrap"

    :goto_0
    const-string v2, "white-space"

    invoke-virtual {p0, v0, v2, v1}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Li9m;->H3()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mso-rotate"

    invoke-virtual {p0, v0, v2, v1}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v1

    invoke-virtual {v1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font-family"

    invoke-virtual {p0, v0, v2, v1}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v1

    invoke-virtual {v1}, Lf9m;->t2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "font-style"

    const-string v2, "italic"

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v1

    invoke-virtual {v1}, Lf9m;->R1()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "font-weight"

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v2

    invoke-virtual {v2}, Lf9m;->g2()S

    move-result v2

    div-int/lit8 v2, v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font-size"

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, v0, p1}, Lj7m;->C(Ljava/lang/StringBuilder;Li9m;)V

    .line 21
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v1

    invoke-virtual {v1}, Lf9m;->e2()I

    move-result v1

    invoke-virtual {p0, v1}, Lj7m;->H(I)I

    move-result v1

    .line 22
    invoke-static {v1}, Lk7m;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "color"

    .line 23
    invoke-virtual {p0, v0, v2, v1}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0, v0, p1}, Lj7m;->D(Ljava/lang/StringBuilder;Li9m;)V

    .line 25
    invoke-virtual {p1}, Li9m;->I3()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "mso-text-control"

    const-string v1, "shrinktofit"

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_2
    return-object v0
.end method

.method public final z(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "text-decoration"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lj7m;->a:Li9m;

    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->o2()B

    move-result v0

    const-string v1, ";"

    if-eqz v0, :cond_0

    const-string v0, "underline"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lj7m;->a:Li9m;

    .line 7
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf9m;->o2()B

    move-result v0

    .line 9
    invoke-static {v0}, Ln7m;->a(B)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "text-underline-style"

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lj7m;->j(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
