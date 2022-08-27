.class public Lo09$a;
.super Ljava/lang/Object;
.source "DeleteMode.java"

# interfaces
.implements Lzfh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo09;->i(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo09;


# direct methods
.method public constructor <init>(Lo09;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo09$a;->a:Lo09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo09$a;->a:Lo09;

    iget-object p1, p1, Lo09;->b:Lzb9;

    invoke-interface {p1}, Lzb9;->v0()I

    move-result p1

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lo09$a;->a:Lo09;

    iget-object p1, p1, Lo09;->b:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1}, Lyy8;->b2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lo09$a;->a:Lo09;

    iget-object p1, p1, Lo09;->b:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1}, Lyy8;->E1()V

    .line 4
    :goto_0
    iget-object p1, p0, Lo09$a;->a:Lo09;

    iget-object p1, p1, Lo09;->b:Lzb9;

    invoke-interface {p1}, Lzb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->O()V

    return-void
.end method
