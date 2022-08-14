.class public abstract Lek4;
.super Ljava/lang/Object;
.source "BaseMultiDocController.java"

# interfaces
.implements Lfk4;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lxk4;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DocumentManager"

    .line 2
    iput-object v0, p0, Lek4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lek4;->d:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lek4;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lek4;->d:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getMultiDocumentOperation()Lxk4;

    move-result-object p1

    iput-object p1, p0, Lek4;->c:Lxk4;

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "new_pr"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v8}, Lr45;->h(Landroid/content/Context;Ljava/lang/String;Lv45;Ljava/io/File;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "NEWDOCUMENT"

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "TEMPLATETYPE"

    const-string p2, "ppt"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FLAG_ANIM"

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-static {p0, p1}, Lek4;->u(Landroid/content/Intent;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "new_ss"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v8}, Lr45;->h(Landroid/content/Context;Ljava/lang/String;Lv45;Ljava/io/File;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "NEWDOCUMENT"

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "TEMPLATETYPE"

    const-string p2, "ppt"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FLAG_ANIM"

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-static {p0, p1}, Lek4;->u(Landroid/content/Intent;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "new_writer"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v8}, Lr45;->h(Landroid/content/Context;Ljava/lang/String;Lv45;Ljava/io/File;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "."

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NEWDOCUMENT"

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "txt"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "memo"

    goto :goto_0

    :cond_0
    const-string p1, "doc"

    :goto_0
    const-string p2, "TEMPLATETYPE"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string p2, "FLAG_ANIM"

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "FLAG_SAVED_BEFORE_NO_TIPS"

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-static {p0, p1}, Lek4;->u(Landroid/content/Intent;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lek4;->I(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Landroid/graphics/RectF;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lek4;->I(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Landroid/graphics/RectF;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Landroid/graphics/RectF;Ljava/lang/Runnable;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p4

    move/from16 v13, p5

    .line 1
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v3, v2, :cond_0

    const-string v2, ".autoSave/"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static/range {p0 .. p1}, Lek4;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lek4;->C(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v2

    .line 4
    invoke-static {v2, v13}, Lr45;->d(Landroid/content/Intent;I)V

    .line 5
    invoke-static {p0, v2, v5, v14}, Lek4;->v(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v3, v2, :cond_1

    const-string v2, ".temp/Spreadsheet"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static/range {p0 .. p1}, Lek4;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lek4;->B(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v2

    .line 9
    invoke-static {v2, v13}, Lr45;->d(Landroid/content/Intent;I)V

    .line 10
    invoke-static {p0, v2, v5, v14}, Lek4;->v(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v3, v2, :cond_2

    const-string v2, ".temp/"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static/range {p0 .. p1}, Lek4;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lek4;->A(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v2

    .line 14
    invoke-static {v2, v13}, Lr45;->d(Landroid/content/Intent;I)V

    .line 15
    invoke-static {p0, v2, v5, v14}, Lek4;->v(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, p3

    move/from16 v13, p5

    .line 16
    invoke-static/range {v0 .. v13}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    if-eqz v14, :cond_4

    .line 17
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public static synthetic t(Lek4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lek4;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static u(Landroid/content/Intent;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 0

    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lek4$b;

    invoke-direct {v0, p0, p1, p3}, Lek4$b;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {p0, v0}, Lqjh;->g(Landroid/content/Context;Ljava/lang/Runnable;)Lqjh;

    move-result-object p1

    .line 4
    invoke-static {p2, p0, p1}, Lnp2;->l(Ljava/lang/String;Landroid/content/Context;Lnp2$h;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "cn.wps.moffice.main.StartPublicActivity"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract F(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public J(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lek4;->c:Lxk4;

    invoke-virtual {v0}, Lxk4;->B()V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek4;->c:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->C(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    iget-object v1, p0, Lek4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lwk4;->y(Ljava/lang/String;Z)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek4;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxk4;->b(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public d()Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lek4;->c:Lxk4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxk4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    iget-object v1, p0, Lek4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lwk4;->z(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    iget-object v1, p0, Lek4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lwk4;->A(Ljava/lang/String;I)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek4;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    iget-object v1, p0, Lek4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwk4;->c(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo5d;->q(J)V

    .line 3
    iget-object v1, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {v1, v2, v0}, Lwk4;->r(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 5
    iget-object v2, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v2}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {v2, v1, v3}, Lwk4;->B(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized i()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwk4;->g(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v0}, Lxk4;->y(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0}, Lwk4;->h()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lek4;->F(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lek4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;Z)Z
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lek4;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lek4;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lek4;->x(Ljava/lang/String;Z)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    .line 4
    iget-object v2, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lek4;->n(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;ZZLandroid/graphics/RectF;)V

    const/4 p1, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lek4;->g()V

    return p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lek4;->j(Z)V

    .line 2
    iget-object v0, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0}, Lwk4;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;ZZLandroid/graphics/RectF;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lek4;->p(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;ZZLandroid/graphics/RectF;I)V

    return-void
.end method

.method public o(Lcn/wps/moffice/common/multi/bean/LabelRecord;IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disablebackup:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwk4;->o(Z)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lek4;->L(Ljava/util/List;)V

    .line 6
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    iget-object v1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v3}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lwk4;->s(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;Ljava/util/List;Z)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 10
    iget-object v3, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v3}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v3

    iget-object v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    sget-object v4, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {v3, v1, v4}, Lwk4;->B(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0, p1, v2, p2, p3}, Lwk4;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord;ZIZ)V

    .line 12
    iget-object p2, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {p2}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object p3

    invoke-virtual {p3}, Lwk4;->h()Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lxk4;->r(Landroid/content/Context;Ljava/util/List;)V

    .line 13
    :cond_2
    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    iput-object p1, p0, Lek4;->b:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;ZZLandroid/graphics/RectF;I)V
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v5, Lek4$a;

    move/from16 v1, p4

    invoke-direct {v5, p0, v1}, Lek4$a;-><init>(Lek4;Z)V

    if-eqz p3, :cond_1

    .line 2
    iget-object v6, v0, Lek4;->a:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, p1

    move-object/from16 v13, p5

    invoke-static/range {v6 .. v13}, Lr45;->N(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;)Z

    .line 3
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-object/from16 v3, p2

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lek4;->z()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lek4;->J(Landroid/content/Intent;)V

    .line 6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v0, Lek4;->a:Landroid/content/Context;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lek4;->I(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Landroid/graphics/RectF;Ljava/lang/Runnable;I)V

    :goto_1
    return-void
.end method

.method public q(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxk4;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized r(Lcn/wps/moffice/common/multi/bean/LabelRecord;Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lek4;->o(Lcn/wps/moffice/common/multi/bean/LabelRecord;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lek4;->K()V

    .line 2
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-ne v0, p1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v2}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lwk4;->r(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;Ljava/util/List;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 6
    iget-object v2, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v2}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {v2, v1, v3}, Lwk4;->B(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lek4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    iget-object v1, p0, Lek4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lwk4;->B(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)Z

    return-void
.end method

.method public x(Ljava/lang/String;Z)Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lek4;->c:Lxk4;

    invoke-virtual {v0, p1, p2}, Lxk4;->k(Ljava/lang/String;Z)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lek4;->E()Z

    move-result v0

    const-string v1, "cn.wps.moffice.main.StartPublicActivity"

    if-eqz v0, :cond_0

    :cond_0
    return-object v1
.end method

.method public abstract z()Landroid/content/Intent;
.end method
