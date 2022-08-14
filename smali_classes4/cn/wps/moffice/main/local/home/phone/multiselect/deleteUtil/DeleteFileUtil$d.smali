.class public Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$d;
.super Ljava/lang/Object;
.source "DeleteFileUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->A(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/CheckBox;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Landroid/widget/CheckBox;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$d;->B:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$d;->I:Ljava/util/List;

    iput-object p4, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$d;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$d;->B:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sput-boolean v0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->c:Z

    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_0
    sput-boolean p1, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->c:Z

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    if-ne p2, v1, :cond_2

    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/4 v1, 0x0

    .line 4
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$d;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$d;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley9;

    .line 6
    iget-object v3, v2, Ley9;->e:Lbh8;

    .line 7
    iget v4, v3, Lbh8;->c:I

    invoke-static {v4}, Lfh8;->p(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v3, v3, Lbh8;->o:Ld08;

    if-eqz v3, :cond_3

    .line 9
    iget-boolean v3, v3, Ld08;->f0:Z

    if-eqz v3, :cond_3

    .line 10
    iput-boolean v0, v2, Ley9;->a:Z

    goto :goto_3

    .line 11
    :cond_3
    iput-boolean p2, v2, Ley9;->a:Z

    goto :goto_3

    .line 12
    :cond_4
    iget v4, v3, Lbh8;->c:I

    invoke-static {v4}, Lfh8;->o(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    iput-boolean p2, v2, Ley9;->a:Z

    .line 14
    iget-object v3, v3, Lbh8;->d:Ljava/lang/String;

    invoke-static {v3}, Lgy4;->s0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iput-boolean v0, v2, Ley9;->a:Z

    goto :goto_3

    .line 16
    :cond_5
    iget v3, v3, Lbh8;->c:I

    invoke-static {v3}, Lfh8;->e(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    iput-boolean p1, v2, Ley9;->a:Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$d;->S:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
