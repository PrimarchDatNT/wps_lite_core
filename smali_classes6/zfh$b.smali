.class public Lzfh$b;
.super Lze6;
.source "DeleteOptUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lzfh$c;

.field public final Y:Landroid/app/Activity;

.field public final Z:Ljava/lang/String;

.field public a0:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lzfh$c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Lzfh$c;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzfh$b;->W:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lzfh$b;->a0:I

    .line 4
    iput-object p1, p0, Lzfh$b;->V:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lzfh$b;->X:Lzfh$c;

    .line 6
    iput-object p3, p0, Lzfh$b;->Y:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, Lzfh$b;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzfh$b;->t([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzfh$b;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfh$b;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public final s(Ljava/io/File;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {p0, v3, p2}, Lzfh$b;->s(Ljava/io/File;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lb65;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2, v2}, Lpra;->d(Ljava/lang/String;ZZ)I

    move-result p2

    .line 9
    invoke-static {p2}, Ljra;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget v1, p0, Lzfh$b;->a0:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfh$b;->a0:I

    .line 11
    :cond_3
    invoke-static {p2}, Ljra;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lhp3;->h(Ljava/lang/String;ZZ)V

    :cond_4
    return p2

    :cond_5
    return v0
.end method

.method public varargs t([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lzfh$b;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lzfh$b;->Z:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzfh$b;->Y:Landroid/app/Activity;

    iget-object v3, p0, Lzfh$b;->Z:Ljava/lang/String;

    invoke-static {v0, v3}, Lb65;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzfh$b;->Y:Landroid/app/Activity;

    iget-object v3, p0, Lzfh$b;->Z:Ljava/lang/String;

    .line 4
    invoke-static {v0, v3}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lzfh$b;->V:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v5, p0, Lzfh$b;->Y:Landroid/app/Activity;

    invoke-static {v5, v0}, Lb65;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lzfh$b;->Y:Landroid/app/Activity;

    .line 9
    invoke-static {v5, v0}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p0, v5, v6}, Lzfh$b;->s(Ljava/io/File;Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 13
    :cond_4
    iget-object v5, p0, Lzfh$b;->W:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->p()V

    return-object p1
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfh$b;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lzfh$b;->Y:Landroid/app/Activity;

    const v0, 0x7f120572

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    invoke-virtual {p1}, Lpra;->supportBackup()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lzfh$b;->a0:I

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lzfh$b;->Y:Landroid/app/Activity;

    const v0, 0x7f1205b6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lora;

    iget-object v1, p0, Lzfh$b;->Y:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lora;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lora;->d(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lzfh$b;->X:Lzfh$c;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lzfh$b;->W:Ljava/util/Set;

    invoke-interface {p1, v0}, Lzfh$c;->a(Ljava/util/Set;)V

    :cond_2
    return-void
.end method
