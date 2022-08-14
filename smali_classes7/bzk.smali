.class public Lbzk;
.super Lze6;
.source "CountWordsTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[[I>;"
    }
.end annotation


# instance fields
.field public V:Z

.field public W:Lbzk$a;

.field public X:Lvzl;


# direct methods
.method public constructor <init>(Lvzl;Lbzk$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    iput-boolean v0, p0, Lbzk;->V:Z

    .line 3
    iput-object p1, p0, Lbzk;->X:Lvzl;

    .line 4
    iput-object p2, p0, Lbzk;->W:Lbzk$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbzk;->s([Ljava/lang/Void;)[[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [[I

    invoke-virtual {p0, p1}, Lbzk;->t([[I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)[[I
    .locals 9

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->D()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getType()Loxh;

    move-result-object p1

    sget-object v2, Loxh;->S:Loxh;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_1
    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x3

    aput v6, v5, v0

    aput v3, v5, v1

    .line 3
    const-class v3, I

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 4
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v5

    invoke-static {v5}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    .line 5
    aget-object v8, v3, v5

    aput v1, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-array v5, v6, [Ldyh;

    .line 6
    sget-object v6, Ldyh;->W:Ldyh;

    aput-object v6, v5, v1

    sget-object v6, Ldyh;->I:Ldyh;

    aput-object v6, v5, v0

    sget-object v0, Ldyh;->B:Ldyh;

    aput-object v0, v5, v4

    .line 7
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    :goto_4
    if-ge v1, v2, :cond_7

    .line 8
    iget-boolean v4, p0, Lbzk;->V:Z

    invoke-static {}, Ljsi;->j()Z

    move-result v6

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    return-object v7

    .line 9
    :cond_4
    iget-object v4, p0, Lbzk;->X:Lvzl;

    invoke-virtual {v4}, Lvzl;->isShowing()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v7

    .line 10
    :cond_5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 11
    check-cast v4, Ltxh;

    invoke-virtual {v4}, Ltxh;->l2()Liwh;

    move-result-object v4

    aget-object v6, v3, v1

    invoke-virtual {v4, v5, v6}, Liwh;->V2([Ldyh;[I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 12
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getRange()Liwh;

    move-result-object p1

    aget-object v0, v3, v2

    invoke-virtual {p1, v5, v0}, Liwh;->V2([Ldyh;[I)V

    :cond_8
    return-object v3
.end method

.method public t([[I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbzk;->X:Lvzl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzk;->W:Lbzk$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lbzk$a;->a([[I)V

    :cond_0
    return-void
.end method
