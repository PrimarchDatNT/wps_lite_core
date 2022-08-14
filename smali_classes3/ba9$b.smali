.class public Lba9$b;
.super Ljava/lang/Object;
.source "SearchDocsItem.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba9;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lba9;


# direct methods
.method public constructor <init>(Lba9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba9$b;->B:Lba9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object p1, p0, Lba9$b;->B:Lba9;

    iget-object p1, p1, Lba9;->d:Ljava/lang/String;

    const-string v0, "type_local_doc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lba9$b;->B:Lba9;

    iget-object v0, p1, Lba9;->w:Lbb9;

    iget-object v1, p1, Lba9;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object p1, p1, Lba9;->f:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {v0, v1, p1}, Lbb9;->b(Landroid/app/Activity;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lba9$b;->B:Lba9;

    iget-object v0, p1, Lba9;->w:Lbb9;

    iget-object v1, p1, Lba9;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object p1, p1, Lba9;->g:Ld08;

    invoke-virtual {v0, v1, p1}, Lbb9;->c(Landroid/app/Activity;Ld08;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
