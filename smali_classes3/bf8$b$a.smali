.class public Lbf8$b$a;
.super Ljava/lang/Object;
.source "RenameFileFromDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf8$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lbf8$b;


# direct methods
.method public constructor <init>(Lbf8$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf8$b$a;->I:Lbf8$b;

    iput-object p2, p0, Lbf8$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbf8$b$a;->B:Ljava/lang/String;

    const-string v1, "\u79c1\u5bc6\u6587\u4ef6\u5939\u5df2\u7ecf\u9501\u5b9a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u91cd\u547d\u540d\u6210\u529f"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v0, v0, Lbf8$b;->c:Lbf8;

    iget-object v0, v0, Laf8;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lid7;->g(Landroid/content/Context;Lld7;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbf8$b$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v0, v0, Lbf8$b;->c:Lbf8;

    iget-object v0, v0, Laf8;->a:Landroid/app/Activity;

    iget-object v3, p0, Lbf8$b$a;->B:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v0, v0, Lbf8$b;->c:Lbf8;

    iget-object v0, v0, Laf8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v0, v0, Lbf8$b;->c:Lbf8;

    invoke-static {v0}, Lbf8;->p(Lbf8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v0, v0, Lbf8$b;->c:Lbf8;

    invoke-static {v0}, Lbf8;->q(Lbf8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v4, v4, Lbf8$b;->c:Lbf8;

    invoke-static {v4}, Lbf8;->q(Lbf8;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v3, v3, Lbf8$b;->c:Lbf8;

    invoke-static {v3}, Lbf8;->r(Lbf8;)Lk49;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lk49;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v3, v3, Lbf8$b;->c:Lbf8;

    invoke-static {v3}, Lbf8;->r(Lbf8;)Lk49;

    move-result-object v3

    invoke-interface {v3, v5, v0}, Lk49;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z

    .line 11
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v0, v0, Lbf8$b;->c:Lbf8;

    iget-object v0, v0, Laf8;->c:Lbh8;

    iget-object v0, v0, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v0, v0, Lbf8$b;->c:Lbf8;

    iget-object v0, v0, Laf8;->c:Lbh8;

    iget-object v0, v0, Lbh8;->d:Ljava/lang/String;

    invoke-static {v0}, Lhp3;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v5, v2}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 15
    iget-object v1, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v1, v1, Lbf8$b;->c:Lbf8;

    iget-object v3, v1, Laf8;->a:Landroid/app/Activity;

    iget-object v1, v1, Laf8;->c:Lbh8;

    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Ldv8;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v1, v1, Lbf8$b;->c:Lbf8;

    iget-object v1, v1, Laf8;->a:Landroid/app/Activity;

    invoke-static {v1, v5, v2}, Ldv8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    :cond_3
    iget-object v1, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v1, v1, Lbf8$b;->c:Lbf8;

    iget-object v1, v1, Laf8;->c:Lbh8;

    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v1}, Lhp3;->j(Ljava/lang/String;)Z

    .line 18
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v0, v0, Lbf8$b;->c:Lbf8;

    iget-object v0, v0, Laf8;->c:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-wide v0, v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v1

    .line 22
    :goto_1
    iget-object v0, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v1, v0, Lbf8$b;->c:Lbf8;

    iget-object v3, v1, Laf8;->b:Laf8$g;

    const/4 v4, 0x0

    iget-object v8, v0, Lbf8$b;->a:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Laf8$g;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v0, p0, Lbf8$b$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v1, v0, Lbf8$b;->c:Lbf8;

    iget-object v2, v1, Laf8;->b:Laf8$g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x11

    iget-object v7, v0, Lbf8$b;->a:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Laf8$g;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    :cond_7
    :goto_2
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    iget-object v1, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v2, v1, Lbf8$b;->b:Ljava/lang/String;

    iget-object v1, v1, Lbf8$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lk99;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lbf8$b$a;->I:Lbf8$b;

    iget-object v1, v0, Lbf8$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lbf8$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
