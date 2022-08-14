.class public Ltjf;
.super Ljava/lang/Object;
.source "ExportPdfHelper.java"

# interfaces
.implements Ls4d;


# static fields
.field public static volatile g:Z

.field public static volatile h:Z


# instance fields
.field public a:Z

.field public b:Lk2m;

.field public c:Landroid/content/Context;

.field public d:Lo8g;

.field public e:Ls4d$b;

.field public f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltjf;->a:Z

    .line 3
    iput-object p1, p0, Ltjf;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Ltjf;->f:Ljava/util/Hashtable;

    return-void
.end method

.method public static synthetic a(Ltjf;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltjf;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ltjf;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltjf;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ltjf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltjf;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjf;->f:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public convertToPdf(Ljava/lang/String;ZLs4d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjf;->c:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    iput-object v0, p0, Ltjf;->b:Lk2m;

    .line 2
    new-instance v0, Ltjf$a;

    invoke-direct {v0, p0, p2, p1, p3}, Ltjf$a;-><init>(Ltjf;ZLjava/lang/String;Ls4d$a;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltjf;->a:Z

    .line 2
    invoke-static {p1, p2}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltjf;->a:Z

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ltjf;->g:Z

    .line 2
    sput-boolean v0, Ltjf;->h:Z

    .line 3
    iput-boolean v0, p0, Ltjf;->a:Z

    .line 4
    invoke-virtual {p0}, Ltjf;->h()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltjf;->c:Landroid/content/Context;

    iget-object v1, p0, Ltjf;->b:Lk2m;

    invoke-virtual {p0, v0, v1, p1}, Ltjf;->f(Landroid/content/Context;Lk2m;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroid/content/Context;Lk2m;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Ltjf;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ltjf;->j(Landroid/content/Context;Lk2m;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltjf;->f:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltjf;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjf;->f:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjf;->f:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltjf;->f:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isCommonConverting()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltjf;->g:Z

    return v0
.end method

.method public final j(Landroid/content/Context;Lk2m;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8g;

    invoke-direct {v0, p1}, Lo8g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltjf;->d:Lo8g;

    .line 2
    new-instance v4, La7g$b;

    invoke-direct {v4}, La7g$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-short v0, v4, La7g$b;->a:S

    .line 4
    new-instance v6, Ltjf$b;

    invoke-direct {v6, p0, p3}, Ltjf$b;-><init>(Ltjf;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Ltjf;->a:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v7, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltjf;->d:Lo8g;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lo8g;->o(Ljava/lang/String;Lk2m;La7g$b;SLw8g;)S

    move-result p2

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Ltjf;->d:Lo8g;

    const/4 v5, 0x2

    move-object v2, p3

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lo8g;->o(Ljava/lang/String;Lk2m;La7g$b;SLw8g;)S

    move-result p2

    :goto_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 12
    invoke-static {}, Lrp2;->b()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public k(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sput-boolean p2, Ltjf;->h:Z

    goto :goto_0

    .line 2
    :cond_0
    sput-boolean p2, Ltjf;->g:Z

    :goto_0
    return-void
.end method

.method public setProgressListener(Ls4d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjf;->e:Ls4d$b;

    return-void
.end method
