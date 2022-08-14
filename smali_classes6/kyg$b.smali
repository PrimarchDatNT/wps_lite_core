.class public Lkyg$b;
.super Ljava/lang/Object;
.source "OpenFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkyg;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkyg;


# direct methods
.method public constructor <init>(Lkyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyg$b;->B:Lkyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkyg$b;->B:Lkyg;

    iget-object v1, v1, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v1, v0}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->o()Z

    move-result v5

    if-nez v5, :cond_1

    sget-boolean v5, Ljif;->q:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    sget-boolean v5, Ljif;->q:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_1

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lnt2;->l(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lkyg$b;->B:Lkyg;

    iget-object v0, v0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->K6()V

    goto :goto_3

    .line 9
    :cond_5
    :goto_2
    iget-object v0, p0, Lkyg$b;->B:Lkyg;

    iget-object v0, v0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->P6(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_6
    iget-object v0, p0, Lkyg$b;->B:Lkyg;

    iget-object v0, v0, Lkyg;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->K6()V

    :goto_3
    return-void
.end method
