.class public Lwu4;
.super Lm76;
.source "PremiumUpgradeFeedBackDialog.java"

# interfaces
.implements Ldf9;
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# instance fields
.field public Y0:Lcn/wps/moffice/common/beans/OnResultActivity;

.field public Z0:Landroid/view/View$OnClickListener;

.field public a1:Landroid/view/View$OnClickListener;

.field public b1:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/OnResultActivity;)V
    .locals 2

    const v0, 0x7f13012d

    .line 1
    invoke-direct {p0, p1, v0}, Lm76;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lwu4$b;

    invoke-direct {v0, p0}, Lwu4$b;-><init>(Lwu4;)V

    iput-object v0, p0, Lwu4;->Z0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lwu4$c;

    invoke-direct {v0, p0}, Lwu4$c;-><init>(Lwu4;)V

    iput-object v0, p0, Lwu4;->a1:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lwu4$d;

    invoke-direct {v0, p0}, Lwu4$d;-><init>(Lwu4;)V

    iput-object v0, p0, Lwu4;->b1:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p0, p0, Lm76;->z0:Ldf9;

    .line 7
    iput-object p1, p0, Lwu4;->Y0:Lcn/wps/moffice/common/beans/OnResultActivity;

    return-void
.end method

.method public static synthetic J3(Lwu4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->E0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic K3(Lwu4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->E0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic L3(Lwu4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm76;->C0:Z

    return p0
.end method

.method public static synthetic M3(Lwu4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm76;->G3()V

    return-void
.end method

.method public static synthetic N3(Lwu4;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic O3(Lwu4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm76;->G3()V

    return-void
.end method

.method public static synthetic P3(Lwu4;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic Q3(Lwu4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm76;->G3()V

    return-void
.end method

.method public static synthetic R3(Lwu4;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic S3(Lwu4;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic T3(Lwu4;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic U3(Lwu4;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic V3(Lwu4;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->X:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic W3(Lwu4;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic X3(Lwu4;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic Y3(Lwu4;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->a1:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic Z3(Lwu4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->D0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a4(Lwu4;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->i0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b4(Lwu4;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->k0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c4(Lwu4;)I
    .locals 0

    .line 1
    iget p0, p0, Lm76;->F0:I

    return p0
.end method

.method public static synthetic d4(Lwu4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->E0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e4(Lwu4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu4;->j4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g4(ILandroid/content/Context;Lwu4;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    if-ne v0, p0, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 7
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p3, Lbf9;

    invoke-direct {p3, p1, v0, v1, p0}, Lbf9;-><init>(Ljava/lang/String;JLandroid/net/Uri;)V

    invoke-virtual {p2, p3}, Lwu4;->f4(Lbf9;)V

    :cond_2
    return-void

    :cond_3
    const-string p3, "_size"

    const-string v0, "_display_name"

    .line 9
    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v7, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v7, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 13
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v7, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p3, Lbf9;

    invoke-direct {p3, p1, v1, v2, p0}, Lbf9;-><init>(Ljava/lang/String;JLandroid/net/Uri;)V

    invoke-virtual {p2, p3}, Lwu4;->f4(Lbf9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    const-class p1, Lwu4;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_7

    .line 17
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    :goto_2
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_8
    throw p0

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwu4;->Y0:Lcn/wps/moffice/common/beans/OnResultActivity;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ls76;->l(Landroid/app/Activity;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwu4;->Y0:Lcn/wps/moffice/common/beans/OnResultActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lm86;->k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public Z2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lm76;->Z2()V

    .line 2
    invoke-virtual {p0}, Lm76;->a3()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu4;->Y0:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 2
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public f4(Lbf9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm76;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lwu4;->i4(Lbf9;)V

    .line 4
    invoke-virtual {p0}, Lwu4;->h4()Z

    return-void
.end method

.method public getFile()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lwu4;->Y0:Lcn/wps/moffice/common/beans/OnResultActivity;

    const/16 v2, 0x1a

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final h4()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm76;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf9;

    .line 2
    invoke-virtual {v3}, Lbf9;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x600000

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1220d2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lwu4;->Y0:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-static {p2, p1, p0, p3}, Lwu4;->g4(ILandroid/content/Context;Lwu4;Landroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lwu4;->dismiss()V

    :goto_0
    return-void
.end method

.method public final i4(Lbf9;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lm76;->X:Landroid/view/ViewGroup;

    const v2, 0x7f0e030b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c9b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lbf9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0c99

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lwu4$a;

    invoke-direct {p1, p0}, Lwu4$a;-><init>(Lwu4;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lm76;->X:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final j4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ls76;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ls76;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lw76;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move-object v1, v2

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public m3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm76;->m3()V

    .line 2
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c9a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm76;->r0:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    const v2, 0x7f0b0c9c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lm76;->X:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lm76;->o0:Landroid/view/View;

    iget-object v2, p0, Lwu4;->b1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lm76;->p0:Landroid/view/View;

    iget-object v2, p0, Lwu4;->b1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lm76;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lm76;->e0:Landroid/view/View;

    iget-object v1, p0, Lwu4;->Z0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lm76;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lm76;->f0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lm76;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lm76;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public n2(Lo76;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwu4;->Y0:Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p1, Lo76;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lo76;->b:Ljava/lang/String;

    iget-object v3, p1, Lo76;->c:Ljava/lang/String;

    iget-object v4, p1, Lo76;->d:Ljava/lang/String;

    iget-boolean v5, p1, Lo76;->e:Z

    iget v6, p1, Lo76;->f:I

    invoke-static/range {v0 .. v6}, Lm86;->k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public o3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    invoke-static {v0}, Lkc5;->n(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm76;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lm76;->c0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu4;->Y0:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 2
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
