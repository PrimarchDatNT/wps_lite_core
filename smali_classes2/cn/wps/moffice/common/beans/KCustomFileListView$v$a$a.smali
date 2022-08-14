.class public Lcn/wps/moffice/common/beans/KCustomFileListView$v$a$a;
.super Ljava/lang/Object;
.source "KCustomFileListView.java"

# interfaces
.implements Lj48$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ld08;

.field public final synthetic c:I

.field public final synthetic d:Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;Landroid/app/Activity;Ld08;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a$a;->d:Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a$a;->b:Ld08;

    iput p4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a$a;->d:Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a$a;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->J2()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "public_openfrom_search"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "fulltextsearch"

    .line 4
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "clouddocsearch"

    .line 5
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a$a;->d:Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    move-result-object v0

    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a$a;->b:Ld08;

    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    iget-object v2, p1, Ld08;->I:Ljava/lang/String;

    iget-wide v3, p1, Ld08;->Y:J

    iget v5, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a$a;->c:I

    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/common/beans/KCustomFileListView$q;->c(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_3
    return-void
.end method
