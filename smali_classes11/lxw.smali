.class public abstract enum Llxw;
.super Ljava/lang/Enum;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llxw$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llxw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Llxw;

.field public static final enum I:Llxw;

.field public static final enum S:Llxw;

.field public static final enum T:Llxw;

.field public static final enum U:Llxw;

.field public static final enum V:Llxw;

.field public static final enum W:Llxw;

.field public static final enum X:Llxw;

.field public static final enum Y:Llxw;

.field public static final enum Z:Llxw;

.field public static final enum a0:Llxw;

.field public static final enum b0:Llxw;

.field public static final enum c0:Llxw;

.field public static final enum d0:Llxw;

.field public static final enum e0:Llxw;

.field public static final enum f0:Llxw;

.field public static final enum g0:Llxw;

.field public static final enum h0:Llxw;

.field public static final enum i0:Llxw;

.field public static final enum j0:Llxw;

.field public static final enum k0:Llxw;

.field public static final enum l0:Llxw;

.field public static final enum m0:Llxw;

.field public static final n0:Ljava/lang/String;

.field public static final synthetic o0:[Llxw;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Llxw$k;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llxw$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llxw;->B:Llxw;

    .line 2
    new-instance v1, Llxw$q;

    const-string v3, "BeforeHtml"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llxw$q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llxw;->I:Llxw;

    .line 3
    new-instance v3, Llxw$r;

    const-string v5, "BeforeHead"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llxw$r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llxw;->S:Llxw;

    .line 4
    new-instance v5, Llxw$s;

    const-string v7, "InHead"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llxw$s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llxw;->T:Llxw;

    .line 5
    new-instance v7, Llxw$t;

    const-string v9, "InHeadNoscript"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llxw$t;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llxw;->U:Llxw;

    .line 6
    new-instance v9, Llxw$u;

    const-string v11, "AfterHead"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llxw$u;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llxw;->V:Llxw;

    .line 7
    new-instance v11, Llxw$v;

    const-string v13, "InBody"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llxw$v;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llxw;->W:Llxw;

    .line 8
    new-instance v13, Llxw$w;

    const-string v15, "Text"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Llxw$w;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llxw;->X:Llxw;

    .line 9
    new-instance v15, Llxw$x;

    const-string v14, "InTable"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Llxw$x;-><init>(Ljava/lang/String;I)V

    sput-object v15, Llxw;->Y:Llxw;

    .line 10
    new-instance v14, Llxw$a;

    const-string v12, "InTableText"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Llxw$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Llxw;->Z:Llxw;

    .line 11
    new-instance v12, Llxw$b;

    const-string v10, "InCaption"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Llxw$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Llxw;->a0:Llxw;

    .line 12
    new-instance v10, Llxw$c;

    const-string v8, "InColumnGroup"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Llxw$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Llxw;->b0:Llxw;

    .line 13
    new-instance v8, Llxw$d;

    const-string v6, "InTableBody"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Llxw$d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Llxw;->c0:Llxw;

    .line 14
    new-instance v6, Llxw$e;

    const-string v4, "InRow"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Llxw$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llxw;->d0:Llxw;

    .line 15
    new-instance v4, Llxw$f;

    const-string v2, "InCell"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Llxw$f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llxw;->e0:Llxw;

    .line 16
    new-instance v2, Llxw$g;

    const-string v6, "InSelect"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Llxw$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llxw;->f0:Llxw;

    .line 17
    new-instance v6, Llxw$h;

    const-string v4, "InSelectInTable"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Llxw$h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llxw;->g0:Llxw;

    .line 18
    new-instance v4, Llxw$i;

    const-string v2, "AfterBody"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Llxw$i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llxw;->h0:Llxw;

    .line 19
    new-instance v2, Llxw$j;

    const-string v6, "InFrameset"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Llxw$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llxw;->i0:Llxw;

    .line 20
    new-instance v6, Llxw$l;

    const-string v4, "AfterFrameset"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Llxw$l;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llxw;->j0:Llxw;

    .line 21
    new-instance v4, Llxw$m;

    const-string v2, "AfterAfterBody"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Llxw$m;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llxw;->k0:Llxw;

    .line 22
    new-instance v2, Llxw$n;

    const-string v6, "AfterAfterFrameset"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Llxw$n;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llxw;->l0:Llxw;

    .line 23
    new-instance v6, Llxw$o;

    const-string v4, "ForeignContent"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Llxw$o;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llxw;->m0:Llxw;

    const/16 v2, 0x17

    new-array v2, v2, [Llxw;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    .line 24
    sput-object v2, Llxw;->o0:[Llxw;

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llxw;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public synthetic constructor <init>(Ljava/lang/String;ILlxw$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llxw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lrxw;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llxw;->j(Lrxw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lrxw$h;Lkxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llxw;->h(Lrxw$h;Lkxw;)V

    return-void
.end method

.method public static synthetic c(Lrxw$h;Lkxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llxw;->f(Lrxw$h;Lkxw;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llxw;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llxw;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Lrxw$h;Lkxw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvxw;->c:Ltxw;

    sget-object v1, Luxw;->U:Luxw;

    invoke-virtual {v0, v1}, Ltxw;->w(Luxw;)V

    .line 2
    invoke-virtual {p1}, Lkxw;->i0()V

    .line 3
    sget-object v0, Llxw;->X:Llxw;

    invoke-virtual {p1, v0}, Lkxw;->J0(Llxw;)V

    .line 4
    invoke-virtual {p1, p0}, Lkxw;->P(Lrxw$h;)Laxw;

    return-void
.end method

.method public static h(Lrxw$h;Lkxw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvxw;->c:Ltxw;

    sget-object v1, Luxw;->S:Luxw;

    invoke-virtual {v0, v1}, Ltxw;->w(Luxw;)V

    .line 2
    invoke-virtual {p1}, Lkxw;->i0()V

    .line 3
    sget-object v0, Llxw;->X:Llxw;

    invoke-virtual {p1, v0}, Lkxw;->J0(Llxw;)V

    .line 4
    invoke-virtual {p1, p0}, Lkxw;->P(Lrxw$h;)Laxw;

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsww;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Lrxw;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrxw;->a()Lrxw$c;

    move-result-object p0

    invoke-virtual {p0}, Lrxw$c;->q()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lsww;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Llxw;
    .locals 1

    .line 1
    const-class v0, Llxw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llxw;

    return-object p0
.end method

.method public static values()[Llxw;
    .locals 1

    .line 1
    sget-object v0, Llxw;->o0:[Llxw;

    invoke-virtual {v0}, [Llxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxw;

    return-object v0
.end method


# virtual methods
.method public abstract k(Lrxw;Lkxw;)Z
.end method
