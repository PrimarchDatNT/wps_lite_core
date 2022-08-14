.class public Lmqk$a;
.super Ljava/lang/Object;
.source "AddBlankOrientationCommand.java"

# interfaces
.implements Lezh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmqk;


# direct methods
.method public constructor <init>(Lmqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqk$a;->B:Lmqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E0(I)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "add blank orientation"

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getScreenPageIndex()I

    move-result v3

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v4

    invoke-virtual {v4}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/service/LayoutService;->getEndCpByPageIndex(I)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v9, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v12

    .line 6
    invoke-interface {v12, v3}, Luuh;->charAt(I)C

    move-result v5

    if-le v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 7
    invoke-interface {v12, v4}, Luuh;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, 0x20

    :goto_0
    const/16 v6, 0xc

    if-eq v5, v6, :cond_4

    if-ne v4, v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/service/LayoutService;->getPageIndexByCp(I)I

    move-result v2

    .line 9
    iget-object v3, v1, Lmqk$a;->B:Lmqk;

    invoke-static {v3}, Lmqk;->f(Lmqk;)I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 10
    invoke-interface {v0}, Lkxh;->insertParagraph()V

    .line 11
    :cond_3
    invoke-interface {v0}, Lkxh;->A()Ld6i;

    move-result-object v11

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x8

    invoke-interface/range {v11 .. v16}, Ld6i;->b(Luuh;IZZI)Z

    goto :goto_3

    .line 12
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v10}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    const/16 v4, 0xd

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :goto_2
    move v6, v3

    .line 13
    invoke-interface {v0, v9}, Lkxh;->L1(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v12

    move v5, v6

    .line 14
    invoke-interface/range {v3 .. v8}, Lkxh;->r(Luuh;IIZZ)V

    .line 15
    iget-object v3, v1, Lmqk$a;->B:Lmqk;

    invoke-static {v3}, Lmqk;->e(Lmqk;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v0}, Lkxh;->insertParagraph()V

    .line 17
    :cond_6
    invoke-interface {v0}, Lkxh;->j()Z

    .line 18
    invoke-interface {v0}, Lkxh;->A()Ld6i;

    move-result-object v0

    const/16 v3, 0x8

    invoke-interface {v0, v9, v3}, Ld6i;->e(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v10, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 20
    throw v0
.end method
