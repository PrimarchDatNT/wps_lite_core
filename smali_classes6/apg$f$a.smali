.class public Lapg$f$a;
.super Ljava/lang/Object;
.source "SharePreviewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapg$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lapg$f;


# direct methods
.method public constructor <init>(Lapg$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapg$f$a;->B:Lapg$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lapg$f$a;->B:Lapg$f;

    iget-object v0, v0, Lapg$f;->B:Lapg;

    invoke-static {v0}, Lapg;->b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lapg$f$a;->B:Lapg$f;

    iget-object v1, v1, Lapg$f;->B:Lapg;

    invoke-static {v1}, Lapg;->b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->getSelectedStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lwng;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v2, Lwng;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v2, Lwng;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v0, v6, Lapg$f$a;->B:Lapg$f;

    iget-object v0, v0, Lapg$f;->B:Lapg;

    invoke-static {v0}, Lapg;->b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->progressbar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 4
    invoke-static {v5}, Lxog;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    .line 5
    invoke-static {}, Lwng;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v6, Lapg$f$a;->B:Lapg$f;

    iget-object v0, v0, Lapg$f;->B:Lapg;

    invoke-static {v0}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    sget v13, Lfh8;->a:I

    new-instance v14, Lapg$f$a$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lapg$f$a$a;-><init>(Lapg$f$a;Ljava/lang/String;Landroid/view/View;Ljava/io/File;Ljava/lang/String;)V

    new-instance v15, Lapg$f$a$b;

    invoke-direct {v15, v6, v7}, Lapg$f$a$b;-><init>(Lapg$f$a;Landroid/view/View;)V

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lr8f;->r(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lr8f$m;ZZLjava/util/HashMap;)V

    return-void
.end method
