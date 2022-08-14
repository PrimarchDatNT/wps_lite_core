.class public Lwaf;
.super Ljava/lang/Object;
.source "ShareItemsCreator.java"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public a:[I

.field public b:[I

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/pm/PackageManager;

.field public e:Lqy7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "cn.wps.clip"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwaf;->f:[Ljava/lang/String;

    const-string v0, "com.android.bluetooth"

    const-string v1, "com.mediatek.bluetooth"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwaf;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lwaf;->a:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lwaf;->b:[I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwaf;->e:Lqy7;

    .line 5
    iput-object p1, p0, Lwaf;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lwaf;->d:Landroid/content/pm/PackageManager;

    return-void

    :array_0
    .array-data 4
        0x7f081746
        0x7f120694
    .end array-data

    :array_1
    .array-data 4
        0x7f081745
        0x7f122960
    .end array-data
.end method

.method public static A(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "mail"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dps"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "dpt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "wps"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "wpt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "et"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ett"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "csv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    const-string v0, "xls"

    goto :goto_2

    :cond_4
    :goto_0
    const-string v0, "doc"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "ppt"

    .line 5
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Share."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v3

    .line 7
    invoke-interface {v3, v1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 8
    invoke-static {v0}, Lvih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    .line 9
    invoke-static {p0}, Lmp2;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v3, v0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    .line 12
    invoke-static {p0}, Lmp2;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "application/ofd"

    :cond_9
    if-nez v1, :cond_a

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 15
    invoke-static {v0}, Lqgh;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    return-object v1
.end method

.method public static synthetic S(Lqdf;Lqdf;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo8f;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo8f;->b(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic T(Lqdf;Lqdf;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo8f;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo8f;->b(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic U(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwaf;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lwaf;Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwaf;->t(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwaf;)Lqy7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwaf;->e:Lqy7;

    return-object p0
.end method

.method public static synthetic c(Lwaf;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwaf;->R(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B(Ljava/lang/String;Lpdf$b;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;II)V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    .line 1
    iget-object v0, v7, Lwaf;->c:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhgf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lwaf;->q(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;Lpdf$b;I)V

    .line 3
    :cond_0
    invoke-static {p1}, Luc9;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-static/range {p7 .. p7}, Lfh8;->x(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq v12, v1, :cond_1

    const/4 v0, 0x2

    if-ne v12, v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, v10, v11, p1, p2}, Lwaf;->h(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;)V

    :cond_2
    if-ne v12, v1, :cond_3

    .line 5
    invoke-static {}, Lqf9;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v10, v11, p1, p2}, Lwaf;->p(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;)V

    .line 7
    :cond_3
    iget-object v0, v7, Lwaf;->c:Landroid/content/Context;

    new-instance v4, Lwaf$n;

    invoke-direct {v4, p0, p1}, Lwaf$n;-><init>(Lwaf;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lwaf;->I()[I

    move-result-object v5

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lkff;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$n;[I)V

    .line 10
    iget-object v0, v7, Lwaf;->c:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Llff;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;Lpdf$b;)V

    if-eqz p4, :cond_4

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lwaf;->E(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;I)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lwaf;->H()[I

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lwaf;->j(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;[II)V

    move/from16 v5, p7

    .line 13
    invoke-virtual/range {v0 .. v6}, Lwaf;->g(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;II)V

    return-void
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Llxp;Lpdf$b;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llxp;",
            "Lpdf$b;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move/from16 v10, p8

    if-eqz v13, :cond_b

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Lqf9;->i()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-ne v10, v1, :cond_1

    .line 3
    invoke-virtual {v11, v12, v13, v14, v15}, Lwaf;->p(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;)V

    .line 4
    :cond_1
    invoke-static/range {p5 .. p5}, Luc9;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v10, v1, :cond_2

    .line 5
    invoke-virtual {v11, v12, v13, v14, v15}, Lwaf;->h(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;)V

    .line 6
    :cond_2
    iget-object v6, v11, Lwaf;->c:Landroid/content/Context;

    new-instance v7, Lwaf$q;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move/from16 v4, p8

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lwaf$q;-><init>(Lwaf;Ljava/lang/String;Ljava/lang/String;ILpdf$b;)V

    const-string v5, ""

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lkff;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$o;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v11, v10}, Lwaf;->R(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    invoke-virtual {v11, v13, v12, v15}, Lwaf;->f(Ljava/util/HashMap;Ljava/util/ArrayList;Lpdf$b;)V

    .line 9
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 10
    :goto_0
    :try_start_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/pm/ResolveInfo;

    if-eqz v8, :cond_a

    .line 12
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v11, v7}, Lwaf;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, v11, Lwaf;->c:Landroid/content/Context;

    const v1, 0x7f121977

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v0, v11, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081747

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 19
    new-instance v6, Lwaf$r;

    .line 20
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v5, p7

    move-object v14, v6

    move-object/from16 v6, p6

    move-object/from16 p2, v7

    move-object/from16 v7, p4

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v9, p2

    move v15, v10

    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lwaf$r;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Llxp;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Z)V

    move-object/from16 v8, p2

    .line 21
    invoke-virtual {v14, v8}, Lpdf;->setAppName(Ljava/lang/String;)V

    move-object/from16 v10, v17

    .line 22
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    move-object/from16 v14, p5

    move v10, v15

    move/from16 v9, v18

    goto/16 :goto_3

    :cond_6
    move/from16 v18, v9

    move v15, v10

    move-object v10, v8

    move-object v8, v7

    .line 25
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v11, v10, v15}, Lwaf;->W(Landroid/content/pm/ResolveInfo;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v11, v10}, Lwaf;->V(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v1, "com.qzonex.module.operation.ui.QZonePublishMoodActivity"

    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object v0, v11, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122bd0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v2, v0

    const-string v0, "com.tencent.mobileqq.activity.JumpActivity"

    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lnc4;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    iget-object v0, v11, Lwaf;->c:Landroid/content/Context;

    invoke-static/range {p5 .. p5}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p4

    move/from16 v9, v18

    invoke-static {v0, v1, v14, v9}, Lnc4;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lwaf;->u(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    .line 32
    new-instance v7, Lvaf;

    iget-object v1, v11, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v6, 0x1

    move-object v0, v7

    move-object v8, v7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvaf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLandroid/content/Intent;ZLpdf$b;)V

    .line 33
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 34
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v8, v0}, Lpdf;->setIsRecommanded(Z)V

    move-object v7, v8

    move/from16 v17, v9

    goto :goto_1

    :cond_8
    move-object/from16 v14, p4

    move/from16 v9, v18

    .line 36
    new-instance v7, Lwaf$s;

    .line 37
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    move-object v11, v7

    move-object v7, v10

    move/from16 v17, v9

    move-object/from16 v9, p6

    move-object v13, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lwaf$s;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Llxp;Z)V

    .line 38
    iget-object v0, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 39
    iget-object v0, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    move-object v7, v11

    .line 40
    :goto_1
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_9
    move-object/from16 v14, p4

    move/from16 v17, v18

    :goto_2
    move-object/from16 v11, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move v10, v15

    move/from16 v9, v17

    goto :goto_3

    :cond_a
    move-object/from16 v14, p4

    move-object/from16 v11, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    :goto_3
    move-object/from16 v15, p7

    goto/16 :goto_0

    :catchall_0
    :cond_b
    :goto_4
    return-void
.end method

.method public final D(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lrxp;Lpdf$b;ILpdf$a;)V
    .locals 16
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lrxp;",
            "Lpdf$b;",
            "I",
            "Lpdf$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    if-eqz v14, :cond_4

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v7, v12, Lwaf;->c:Landroid/content/Context;

    new-instance v8, Lwaf$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p13

    move-object/from16 v3, p9

    move-object/from16 v4, p4

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lwaf$a;-><init>(Lwaf;Lpdf$a;Ljava/lang/String;Ljava/lang/String;Lpdf$b;Lrxp;)V

    new-instance v6, Lraf;

    move-object/from16 v15, p9

    invoke-direct {v6, v15}, Lraf;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lkff;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$o;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lqf9;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "share.pc"

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v12, Lwaf;->c:Landroid/content/Context;

    const v1, 0x7f122ec9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, v12, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    new-instance v11, Lwaf$b;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p9

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v12, v10

    move-object v15, v11

    move-wide/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lwaf$b;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lpdf$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v15, v12}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v15, v12}, Lpdf;->setPkgName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 11
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 13
    iget-object v0, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v11, p0

    move/from16 v10, p12

    .line 15
    invoke-virtual {v11, v15, v10}, Lwaf;->W(Landroid/content/pm/ResolveInfo;I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v11, v15}, Lwaf;->V(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 17
    new-instance v9, Lwaf$c;

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    move-object v7, v15

    move-object v14, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lwaf$c;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lpdf$a;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;)V

    .line 18
    iget-object v0, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 19
    iget-object v0, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_2
    move-object/from16 v14, p3

    goto :goto_0

    .line 22
    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "I)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p3

    if-eqz v8, :cond_5

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "com.tencent.mobileqq.activity.JumpActivity"

    .line 6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.tencent.docs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lwaf;->f:[Ljava/lang/String;

    invoke-static {v0, v11}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v12, p6

    .line 9
    :try_start_0
    invoke-virtual {p0, v10, v12}, Lwaf;->W(Landroid/content/pm/ResolveInfo;I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v10}, Lwaf;->V(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11
    sget-object v0, Lydf;->T:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lwaf;->c:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    new-instance v13, Lwaf$d;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lwaf$d;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;)V

    move-object/from16 v14, p4

    goto :goto_1

    .line 13
    :cond_3
    new-instance v13, Lvaf;

    iget-object v1, v7, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v14, p4

    :try_start_1
    invoke-virtual {p0, v14, v10}, Lwaf;->s(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    move-object v0, v13

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lvaf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLandroid/content/Intent;Lpdf$b;)V

    .line 14
    :goto_1
    invoke-virtual {v13, v11}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 15
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    .line 16
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-object/from16 v0, p1

    goto :goto_2

    :catchall_1
    move-object/from16 v0, p1

    move-object/from16 v14, p4

    .line 17
    :catchall_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v14, p4

    move/from16 v12, p6

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final G(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v0

    const/4 v2, 0x1

    aput-object p3, v1, v2

    .line 1
    invoke-static {v1}, Llkh;->v([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public H()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lwaf;->b:[I

    return-object v0
.end method

.method public I()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lwaf;->a:[I

    return-object v0
.end method

.method public J(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/define/DefaultFuncConfig;->entSharePkgWhiteList:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcn/wps/moffice/define/DefaultFuncConfig;->entSharePkgWhiteList:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    const-string v6, "#"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v5, v7

    goto :goto_1

    :cond_1
    const-string v6, ""

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqdf;

    if-nez v8, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    instance-of v9, v8, Lpdf;

    if-eqz v9, :cond_2

    .line 10
    move-object v9, v8

    check-cast v9, Lpdf;

    invoke-virtual {v9}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v9}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    return-object p1
.end method

.method public L(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lwaf;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lwaf;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lwaf;->d:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lwaf;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lwaf;->d:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lwaf;->Y(Ljava/util/List;)V

    .line 5
    invoke-static {p1}, Ls8f;->K(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "com.tencent.mobileqq.activity.JumpActivity"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lwaf;->F(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ls8f;->m(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    invoke-static {}, Lbgh;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lbgh;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lwaf;->G(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "com.tencent.mm"

    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lwaf;->G(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lwaf;->d:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwaf;->Y(Ljava/util/List;)V

    return-object v0
.end method

.method public O(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/pm/ResolveInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cn.wps.moffice.main.website.WebsiteExportLongPicActivity"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cn.wps.moffice.main.website.WebsiteExportPDFActivity"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cn.wps.moffice.main.cloud.drive.upload.UploadFileActivity"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cn.wps.moffice.documentmanager.PreStartActivity3"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.huawei.print.ui.MainPrintPreviewActivity"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cn.wps.moffice.main.cloud.drive.collection.CollectFileActivity"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cn.wps.moffice.documentmanager.PreStartActivity"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final Q(Landroid/content/pm/ResolveInfo;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "cn.wps.moffice.documentmanager.PreStartActivity"

    const-string v4, "cn.wps.moffice.main.cloud.drive.upload.UploadFileActivity"

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cn.wps.moffice.documentmanager.PreStartActivity3"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cn.wps.moffice.main.cloud.drive.collection.CollectFileActivity"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    .line 8
    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method

.method public final R(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwaf;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroid/content/pm/ResolveInfo;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwaf;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Ls8f;->Q(Landroid/content/Context;Landroid/content/pm/ResolveInfo;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 3
    const-class v2, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 6
    const-class v1, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 8
    :cond_1
    const-class v1, Lcn/wps/moffice/documentmanager/PreStartActivity3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_2
    const-string v1, "cn.wps.moffice.main.cloud.drive.collection.CollectFileActivity"

    .line 10
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_3
    const-string v1, "cn.wps.moffice.documentmanager.PreStartActivity"

    .line 12
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareItemCreator"

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 3
    const-class v2, Lcn/wps/moffice/main/website/WebsiteExportPDFActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a0(Lqy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf;->e:Lqy7;

    return-void
.end method

.method public d(Ljava/util/ArrayList;Ljava/util/HashMap;Lpdf$b;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Lpdf$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgg7;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lwaf;->c:Landroid/content/Context;

    const v1, 0x7f12295d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081781

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "share.copy_link_File"

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    move v6, p2

    .line 7
    :goto_0
    new-instance p2, Lgaf;

    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-static {v1}, Lw63;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lgaf;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 8
    invoke-virtual {p2, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 9
    new-instance p3, Lwaf$k;

    invoke-direct {p3, p0, p4}, Lwaf$k;-><init>(Lwaf;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lgaf;->h(Lgaf$a;)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/util/ArrayList;Ljava/util/HashMap;Lpdf$b;Lpdf$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Lpdf$b;",
            "Lpdf$a;",
            ")V"
        }
    .end annotation

    const-string v0, "share.copy_link"

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    const v2, 0x7f12295d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081bfc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 5
    new-instance v1, Lvff;

    iget-object v4, p0, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/Byte;

    move-object v3, v1

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lvff;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;Ljava/lang/Byte;Lpdf$a;)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/HashMap;Ljava/util/ArrayList;Lpdf$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    const-string v0, "share.copy_link"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    const v2, 0x7f12295d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081743

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4
    new-instance v1, Lvff;

    iget-object v4, p0, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Byte;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lvff;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;Ljava/lang/Byte;Lpdf$a;)V

    .line 5
    invoke-virtual {v1, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "II)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p2

    const-string v10, "share.cloudStorage"

    .line 1
    invoke-virtual {p2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static/range {p6 .. p6}, Lr8f;->D(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v9, Lwaf;->c:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v7

    .line 4
    iget-object v1, v9, Lwaf;->c:Landroid/content/Context;

    const v2, 0x7f12060a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lo8f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v9, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f081750

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v9, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08174f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 8
    invoke-virtual {p2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-nez v0, :cond_2

    const/16 v0, 0x7f

    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 10
    :cond_2
    new-instance v11, Lwaf$h;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v5, p4

    move-object v6, p3

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lwaf$h;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;ZI)V

    .line 11
    invoke-virtual {v11, v10}, Lpdf;->setAppName(Ljava/lang/String;)V

    move-object v0, p1

    .line 12
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwaf;->c:Landroid/content/Context;

    const v1, 0x7f122959

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0816cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3
    new-instance v0, Lwaf$o;

    const-string v1, "share.contact"

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    move-object v2, v0

    move-object v3, p0

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lwaf$o;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lpdf$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwaf$m;

    invoke-virtual {p2, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lwaf$m;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 3
    invoke-virtual {v0, p5}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;[II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "[II)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p2

    const-string v9, "share.via_dropbox"

    .line 1
    invoke-virtual {p2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p6 .. p6}, Lr8f;->D(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v8, Lwaf;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Loaf;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v1, v8, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p5, v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4
    iget-object v1, v8, Lwaf;->c:Landroid/content/Context;

    const/4 v2, 0x1

    aget v2, p5, v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-nez v0, :cond_3

    const/16 v0, 0x7f

    .line 6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 7
    :cond_3
    new-instance v10, Lwaf$e;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move-object v0, v10

    move-object v1, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lwaf$e;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;Lpdf$b;)V

    .line 8
    invoke-virtual {v10, v9}, Lpdf;->setAppName(Ljava/lang/String;)V

    move-object v0, p1

    .line 9
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrxp;Lpdf$b;Lpdf$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrxp;",
            "Lpdf$b;",
            "Lpdf$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    if-eqz p2, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 3
    :try_start_0
    sget-object v0, Lwaf;->f:[Ljava/lang/String;

    iget-object v1, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v9, Lwaf;->c:Landroid/content/Context;

    invoke-static {v0, v11}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v0, Lwaf;->g:[Ljava/lang/String;

    iget-object v1, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v9, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08173f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v9, Lwaf;->c:Landroid/content/Context;

    invoke-static {v0, v11}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 8
    iget-object v12, v9, Lwaf;->c:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lnc4;->U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v9, v0, v11}, Lwaf;->u(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v6

    .line 10
    new-instance v12, Lwaf$i;

    iget-object v2, v9, Lwaf;->c:Landroid/content/Context;

    invoke-static {}, Lsdf;->a()B

    move-result v5

    const/4 v7, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lwaf$i;-><init>(Lwaf;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLandroid/content/Intent;ZLpdf$b;)V

    .line 11
    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 12
    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v12, v0}, Lpdf;->setIsRecommanded(Z)V

    .line 14
    new-instance v7, Lwaf$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lwaf$j;-><init>(Lwaf;Lpdf$a;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Lrxp;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lpdf;->setConfirmShareCallback(Lpdf$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v0, p1

    .line 15
    :try_start_1
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    nop

    goto/16 :goto_0

    :catchall_1
    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public l(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Lpdf$b;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const-string p1, "com.facebook.orca"

    const-string p3, "com.facebook.messenger.intents.ShareIntentHandler"

    .line 1
    invoke-static {p1, p3}, Ls8f;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p1}, Lwaf;->O(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public final m(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lpdf$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3
    :try_start_0
    sget-object v1, Lwaf;->f:[Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v1, Lwaf;->g:[Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08173f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 8
    new-instance v1, Lwaf$l;

    invoke-static {}, Lsdf;->a()B

    move-result v6

    move-object v2, v1

    move-object v3, p0

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lwaf$l;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lpdf$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p5}, Lr8f;->D(I)Z

    move-result p5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4
    invoke-virtual {p0, v0}, Lwaf;->Q(Landroid/content/pm/ResolveInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    sget-object v1, Lwaf;->f:[Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v1, Lwaf;->g:[Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08173f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 10
    new-instance v1, Lvaf;

    iget-object v3, p0, Lwaf;->c:Landroid/content/Context;

    invoke-static {}, Lsdf;->a()B

    move-result v6

    invoke-virtual {p0, p3, v0}, Lwaf;->s(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v7

    move-object v2, v1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lvaf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLandroid/content/Intent;Lpdf$b;)V

    .line 11
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpdf;->setPkgName(Ljava/lang/String;)V

    if-eqz p5, :cond_4

    .line 13
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, v2}, Ltc4;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lpdf;->setShareFrequency(I)V

    .line 14
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Ltc4;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lpdf;->setLastShareTime(I)V

    :cond_4
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lpdf;->setIsRecommanded(Z)V

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    nop

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final o(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lpdf$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p5}, Lr8f;->D(I)Z

    move-result p5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4
    :try_start_0
    sget-object v1, Lwaf;->f:[Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v1, Lwaf;->g:[Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08173f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 9
    invoke-virtual {p0, p3, v0}, Lwaf;->u(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v7

    .line 10
    new-instance v1, Lvaf;

    iget-object v3, p0, Lwaf;->c:Landroid/content/Context;

    invoke-static {}, Lsdf;->a()B

    move-result v6

    const/4 v8, 0x1

    move-object v2, v1

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lvaf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLandroid/content/Intent;ZLpdf$b;)V

    .line 11
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpdf;->setPkgName(Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 13
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, v2}, Ltc4;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lpdf;->setShareFrequency(I)V

    .line 14
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Ltc4;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lpdf;->setLastShareTime(I)V

    :cond_3
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lpdf;->setIsRecommanded(Z)V

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    nop

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lwaf;->c:Landroid/content/Context;

    const v0, 0x7f122ec9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object p2, p0, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f081741

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3
    new-instance p2, Lwaf$p;

    const/16 v5, 0x7f

    move-object v1, p2

    move-object v2, p0

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lwaf$p;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;)V

    const-string p3, "share.pc"

    .line 4
    invoke-virtual {p2, p3}, Lpdf;->setAppName(Ljava/lang/String;)V

    const-string p4, ""

    .line 5
    invoke-static {p4, p3}, Ltc4;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lpdf;->setShareFrequency(I)V

    .line 6
    invoke-static {p4, p3}, Ltc4;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lpdf;->setLastShareTime(I)V

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;Lpdf$b;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "I)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v6, "com.youdao.note.activity2.ActionSendActivity"

    .line 1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static/range {p6 .. p6}, Lr8f;->D(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v7, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081752

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4
    iget-object v1, v7, Lwaf;->c:Landroid/content/Context;

    const v2, 0x7f1229a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/16 v9, 0x7f

    if-nez v0, :cond_1

    .line 6
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :cond_1
    move-object v10, v0

    .line 7
    :try_start_0
    invoke-static {}, Lhgf;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 11
    invoke-static {v12}, Ls8f;->A(Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v14, Lwaf$f;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lwaf$f;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v14, v13}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 16
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v9, :cond_4

    .line 18
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v13}, Ltc4;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lpdf;->setShareFrequency(I)V

    .line 19
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v13}, Ltc4;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lpdf;->setLastShareTime(I)V

    .line 20
    :cond_4
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 22
    :cond_5
    new-instance v9, Lwaf$g;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwaf$g;-><init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 23
    invoke-virtual {v9, v6}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method

.method public r(Lpdf$b;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdf$b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Lsdf;->d(I)Ljava/util/HashMap;

    move-result-object v8

    .line 3
    invoke-virtual {p0}, Lwaf;->N()Ljava/util/List;

    move-result-object v9

    .line 4
    iget-object v0, p0, Lwaf;->c:Landroid/content/Context;

    const v1, 0x7f122834

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lwaf;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081749

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "share.gallery"

    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v6, p1

    .line 6
    invoke-virtual/range {v0 .. v6}, Lwaf;->i(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lpdf$b;)V

    if-eqz v9, :cond_0

    const-string v4, ""

    move-object v0, p0

    move-object v1, v7

    move-object v2, v9

    move-object v3, v8

    move-object v5, p1

    move v6, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lwaf;->E(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;I)V

    .line 8
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    const-string v3, ""

    move-object v0, p0

    move-object v1, v7

    move-object v2, v9

    move-object v4, p1

    move v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lwaf;->n(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lpdf$b;I)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, v7}, Lwaf;->J(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v7
.end method

.method public final s(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lwaf;->v(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.action.SEND"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Lwaf;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p2
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_template_sub"

    invoke-static {p3, p1, v0, p2, v1}, Lqih;->c(Landroid/content/pm/ResolveInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v1, "com.google.android.apps.docs.shareitem.UploadMenuActivity"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f122950

    const-string v2, "android.intent.extra.SUBJECT"

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :goto_0
    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lwaf;->c:Landroid/content/Context;

    const v3, 0x7f122950

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lbgh;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lwaf;->c:Landroid/content/Context;

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3}, Lu8a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 7
    invoke-static {}, Lbgh;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p2, "android.intent.extra.STREAM"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public w(Ljava/lang/String;Lpdf$b;IILjava/util/HashMap;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La9a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_c

    const-string v0, ""

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {p3}, Lsdf;->d(I)Ljava/util/HashMap;

    move-result-object v7

    .line 5
    invoke-virtual {p0, p1}, Lwaf;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x1

    if-eq v0, p3, :cond_1

    const/4 v0, 0x6

    if-ne v0, p3, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lwaf;->c:Landroid/content/Context;

    const v1, 0x7f122834

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lwaf;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081749

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "share.gallery"

    move-object v0, p0

    move-object v1, v8

    move-object v2, v7

    move-object v6, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lwaf;->i(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lpdf$b;)V

    :cond_2
    const/16 v0, 0xa

    if-ne v0, p3, :cond_3

    .line 9
    iget-object v0, p0, Lwaf;->c:Landroid/content/Context;

    const v1, 0x7f1224c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lwaf;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0818af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "com.facebook.messenger.intents.ShareIntentHandler"

    move-object v0, p0

    move-object v1, v8

    move-object v2, v7

    move-object v6, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Lwaf;->i(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lpdf$b;)V

    .line 12
    :cond_3
    invoke-static {p3}, Lr8f;->D(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_5

    const-string v0, "share.copy_link_File"

    .line 13
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget v0, Lfh8;->T:I

    if-eq p4, v0, :cond_5

    .line 14
    invoke-virtual {p0, v8, v7, p2, p1}, Lwaf;->d(Ljava/util/ArrayList;Ljava/util/HashMap;Lpdf$b;Ljava/lang/String;)V

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move-object v4, v9

    move-object v5, v7

    move v6, p3

    move v7, p4

    .line 15
    invoke-virtual/range {v0 .. v7}, Lwaf;->B(Ljava/lang/String;Lpdf$b;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;II)V

    move-object v1, v8

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lwaf;->n(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lpdf$b;I)V

    const/4 p1, 0x0

    if-eqz p5, :cond_8

    .line 17
    invoke-virtual {p5}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_7

    .line 20
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqdf;

    if-eqz p4, :cond_6

    .line 21
    instance-of v0, p4, Luaf;

    if-eqz v0, :cond_6

    .line 22
    move-object v0, p4

    check-cast v0, Luaf;

    invoke-virtual {v0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 26
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_8

    .line 29
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p2

    .line 30
    :cond_8
    invoke-static {}, Lo8f;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lwaf;->c:Landroid/content/Context;

    if-eqz p2, :cond_a

    instance-of p3, p2, Landroid/app/Activity;

    if-eqz p3, :cond_a

    check-cast p2, Landroid/app/Activity;

    .line 31
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "_sort"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    sget-object p1, Ltaf;->B:Ltaf;

    invoke-static {v8, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string p3, "share_sort"

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqdf;

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Get record "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {p2}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " -> "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo8f;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string p1, "----------------------------------------------------------------------"

    .line 38
    invoke-static {p3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_a
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    :cond_b
    :goto_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    invoke-virtual {p0, v8}, Lwaf;->J(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    return-object v8
.end method

.method public x(Ljava/lang/String;Lpdf$b;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lwaf;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lwaf;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move-object v1, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lwaf;->n(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lpdf$b;I)V

    .line 6
    invoke-virtual {p0, v6, v7, p1, p2}, Lwaf;->m(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lpdf$b;)V

    .line 7
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Llxp;Lpdf$b;I)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llxp;",
            "Lpdf$b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object v9, p0

    move/from16 v10, p5

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p5 .. p5}, Lsdf;->d(I)Ljava/util/HashMap;

    move-result-object v3

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, v9, Lwaf;->d:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v12

    .line 7
    invoke-virtual {p0, v12}, Lwaf;->Y(Ljava/util/List;)V

    .line 8
    iget-object v0, v9, Lwaf;->c:Landroid/content/Context;

    invoke-static {v0}, Laef;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-eq v10, v0, :cond_0

    .line 9
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 10
    new-instance v1, Landroid/content/pm/ActivityInfo;

    invoke-direct {v1}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v2, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 11
    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 12
    sget-object v2, Lydf;->T:Lydf;

    invoke-virtual {v2}, Lydf;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-static/range {p5 .. p5}, Lr8f;->D(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v10, :cond_1

    const-string v0, "share.copy_link_File"

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v13, p2

    move-object/from16 v14, p4

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v13, p2

    move-object/from16 v14, p4

    .line 16
    invoke-virtual {p0, v11, v3, v14, v13}, Lwaf;->d(Ljava/util/ArrayList;Ljava/util/HashMap;Lpdf$b;Ljava/lang/String;)V

    :goto_1
    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 17
    invoke-virtual/range {v0 .. v8}, Lwaf;->C(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Llxp;Lpdf$b;I)V

    .line 18
    iget-object v0, v9, Lwaf;->c:Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lwaf;->R(I)Z

    move-result v2

    move-object/from16 v3, p1

    invoke-static {v0, v1, v3, v2}, Lnc4;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lwaf;->o(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lpdf$b;I)V

    .line 19
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0, v11}, Lwaf;->J(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v11
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lrxp;Lpdf$b;ILpdf$a;)Ljava/util/ArrayList;
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lrxp;",
            "Lpdf$b;",
            "I",
            "Lpdf$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p9 .. p9}, Lsdf;->d(I)Ljava/util/HashMap;

    move-result-object v3

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, v14, Lwaf;->d:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    .line 7
    invoke-virtual {v14, v10}, Lwaf;->Y(Ljava/util/List;)V

    const/4 v0, 0x4

    if-ne v0, v12, :cond_0

    .line 8
    invoke-virtual {v14, v11, v3, v15, v13}, Lwaf;->e(Ljava/util/ArrayList;Ljava/util/HashMap;Lpdf$b;Lpdf$a;)V

    .line 9
    invoke-virtual {v14, v10}, Lwaf;->X(Ljava/util/List;)V

    .line 10
    invoke-virtual {v14, v10}, Lwaf;->Z(Ljava/util/List;)V

    :cond_0
    const/16 v0, 0x8

    if-ne v0, v12, :cond_1

    .line 11
    invoke-virtual {v14, v11, v3, v15, v13}, Lwaf;->e(Ljava/util/ArrayList;Ljava/util/HashMap;Lpdf$b;Lpdf$a;)V

    .line 12
    invoke-virtual {v14, v11, v10, v3, v15}, Lwaf;->l(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;)Ljava/util/List;

    .line 13
    invoke-virtual {v14, v10}, Lwaf;->X(Ljava/util/List;)V

    .line 14
    invoke-virtual {v14, v10}, Lwaf;->Z(Ljava/util/List;)V

    :cond_1
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v16, v10

    move-object/from16 v10, p7

    move-object/from16 p2, v11

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    .line 15
    invoke-virtual/range {v0 .. v13}, Lwaf;->D(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lrxp;Lpdf$b;ILpdf$a;)V

    .line 16
    invoke-static/range {p6 .. p6}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Lwaf;->k(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrxp;Lpdf$b;Lpdf$a;)V

    .line 17
    invoke-static {}, Lo8f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lwaf;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "_sort"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lsaf;->B:Lsaf;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    .line 20
    :goto_0
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "share_sort"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdf;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get record "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v2}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo8f;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "----------------------------------------------------------------------"

    .line 25
    invoke-static {v3, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v14, v1}, Lwaf;->J(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method
