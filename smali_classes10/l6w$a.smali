.class public Ll6w$a;
.super Ljava/lang/Object;
.source "SearchBottomTypeItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6w;->W(Lc3w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll6w;


# direct methods
.method public constructor <init>(Ll6w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6w$a;->B:Ll6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ll6w$a;->B:Ll6w;

    invoke-static {v1}, Ll6w;->R(Ll6w;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v1, v0, Ll6w$a;->B:Ll6w;

    invoke-static {v1}, Ll6w;->S(Ll6w;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jump_doc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "data2"

    const/4 v3, 0x3

    const-string v4, "data1"

    const-string v5, "more"

    const-string v6, "button_name"

    const/4 v7, 0x0

    const/4 v8, 0x6

    const-string v9, "search#union#result"

    const-string v10, "searchbar"

    const-string v11, "button_click"

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    new-array v1, v8, [Ljava/lang/String;

    aput-object v6, v1, v7

    aput-object v5, v1, v15

    aput-object v4, v1, v14

    const-string v4, "file"

    aput-object v4, v1, v3

    aput-object v2, v1, v13

    .line 3
    iget-object v2, v0, Ll6w$a;->B:Ll6w;

    .line 4
    invoke-static {v2}, Ll6w;->T(Ll6w;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    .line 5
    invoke-static {v11, v10, v9, v1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Ll6w$a;->B:Ll6w;

    iget-object v1, v1, Lk6w;->j0:Landroid/view/View;

    invoke-static {v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 7
    iget-object v1, v0, Ll6w$a;->B:Ll6w;

    invoke-static {v1}, Ll6w;->U(Ll6w;)Ln4w;

    move-result-object v1

    invoke-virtual {v1, v15}, Ln4w;->x(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Ll6w$a;->B:Ll6w;

    invoke-static {v1}, Ll6w;->S(Ll6w;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "jump_wps_skill"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v8, [Ljava/lang/String;

    aput-object v6, v1, v7

    aput-object v5, v1, v15

    aput-object v4, v1, v14

    const-string v4, "tips"

    aput-object v4, v1, v3

    aput-object v2, v1, v13

    .line 9
    iget-object v2, v0, Ll6w$a;->B:Ll6w;

    .line 10
    invoke-static {v2}, Ll6w;->T(Ll6w;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 11
    invoke-static {v11, v10, v9, v1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Ll6w$a;->B:Ll6w;

    invoke-static {v1}, Ll6w;->U(Ll6w;)Ln4w;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln4w;->x(I)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Ll6w$a;->B:Ll6w;

    invoke-static {v1}, Ll6w;->S(Ll6w;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jump_app_search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "data4"

    if-eqz v1, :cond_2

    new-array v1, v8, [Ljava/lang/String;

    aput-object v6, v1, v7

    aput-object v5, v1, v15

    aput-object v4, v1, v14

    const-string v4, "app_center"

    aput-object v4, v1, v3

    aput-object v2, v1, v13

    .line 14
    iget-object v2, v0, Ll6w$a;->B:Ll6w;

    .line 15
    invoke-static {v2}, Ll6w;->T(Ll6w;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 16
    invoke-static {v11, v10, v9, v1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Ll6w$a;->B:Ll6w;

    invoke-static {v1}, Ll6w;->U(Ll6w;)Ln4w;

    move-result-object v1

    invoke-virtual {v1, v13}, Ln4w;->x(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v0, Ll6w$a;->B:Ll6w;

    invoke-static {v1}, Ll6w;->S(Ll6w;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "jump_wen_ku_search"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v7

    aput-object v5, v1, v15

    aput-object v4, v1, v14

    const-string v4, "wenku"

    aput-object v4, v1, v3

    const-string v3, "data3"

    aput-object v3, v1, v13

    .line 19
    iget-object v3, v0, Ll6w$a;->B:Ll6w;

    .line 20
    invoke-static {v3}, Ll6w;->V(Ll6w;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    aput-object v2, v1, v8

    const/4 v2, 0x7

    iget-object v3, v0, Ll6w$a;->B:Ll6w;

    .line 21
    invoke-static {v3}, Ll6w;->T(Ll6w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 22
    invoke-static {v11, v10, v9, v1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Ll6w$a;->B:Ll6w;

    invoke-static {v1}, Ll6w;->U(Ll6w;)Ln4w;

    move-result-object v1

    invoke-virtual {v1, v15}, Ln4w;->t(Z)V

    .line 24
    iget-object v1, v0, Ll6w$a;->B:Ll6w;

    invoke-static {v1}, Ll6w;->U(Ll6w;)Ln4w;

    move-result-object v1

    invoke-virtual {v1, v14}, Ln4w;->x(I)V

    :cond_3
    :goto_0
    return-void
.end method
