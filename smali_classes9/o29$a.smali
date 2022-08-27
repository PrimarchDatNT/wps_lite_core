.class public Lo29$a;
.super Ljava/lang/Object;
.source "TagFileItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo29;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo29;


# direct methods
.method public constructor <init>(Lo29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo29$a;->B:Lo29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo29$a;->B:Lo29;

    invoke-static {p1}, Lo29;->d(Lo29;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lo29$a;->B:Lo29;

    invoke-static {v0}, Lo29;->e(Lo29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getTagClickMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
