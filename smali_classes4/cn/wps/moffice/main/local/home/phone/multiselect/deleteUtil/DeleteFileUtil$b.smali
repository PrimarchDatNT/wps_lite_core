.class public Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$b;
.super Ljava/lang/Object;
.source "DeleteFileUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->x(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$b;->B:Ljava/util/List;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$b;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley9;

    .line 3
    iget-object v1, v0, Ley9;->e:Lbh8;

    .line 4
    iget v2, v1, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v1, Lbh8;->o:Ld08;

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, v1, Ld08;->f0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Ley9;->a:Z

    goto :goto_2

    .line 7
    :cond_1
    iget v2, v1, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v1}, Lgy4;->s0(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ley9;->a:Z

    goto :goto_2

    .line 9
    :cond_2
    iget v1, v1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iput-boolean p1, v0, Ley9;->a:Z

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$b;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
