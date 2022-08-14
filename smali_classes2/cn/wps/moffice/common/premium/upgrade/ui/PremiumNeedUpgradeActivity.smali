.class public Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "PremiumNeedUpgradeActivity.java"

# interfaces
.implements Lem8;
.implements Landroid/view/View$OnClickListener;
.implements Lmu4;


# instance fields
.field public B:Landroid/view/View;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt4;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcn/wps/moffice/common/beans/ExpandGridView;

.field public T:Luu4;

.field public U:Lcn/wps/moffice/common/premium/upgrade/ui/FillCompatibleViewPager;

.field public V:Lxu4;

.field public W:Landroid/view/View;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju4;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lju4;

.field public a0:Lpu4;

.field public b0:Z

.field public c0:Z

.field public d0:Lwj2;

.field public e0:Llu4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->X:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->b0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->c0:Z

    .line 5
    new-instance v0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$a;-><init>(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->d0:Lwj2;

    .line 6
    new-instance v0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$b;-><init>(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->e0:Llu4;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;Lkj2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->V2(Lkj2;)V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->b0:Z

    return p1
.end method

.method public static synthetic E2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->a3()V

    return-void
.end method

.method public static synthetic F2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->S2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Q2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Z2()Z

    move-result p0

    return p0
.end method

.method public static synthetic J2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;Lju4;)Lju4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Z:Lju4;

    return-object p1
.end method

.method public static synthetic K2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->c3(I)V

    return-void
.end method

.method public static synthetic M2(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->d3()V

    return-void
.end method


# virtual methods
.method public final N2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->W2()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->T:Luu4;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Luu4;->b(Ljava/util/List;)V

    return-void
.end method

.method public final O2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Y:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju4;

    .line 4
    invoke-virtual {v2}, Lju4;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    const-string v0, "product_pdf_noads"

    return-object v0

    .line 12
    :cond_3
    sget-object v1, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "product_pdf"

    return-object v0

    .line 13
    :cond_4
    sget-object v1, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "product_noads"

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final Q2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Z:Lju4;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lju4;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Z:Lju4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lju4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public T2()I
    .locals 1

    const v0, 0x7f122b53

    return v0
.end method

.method public U2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcn/wps/moffice/common/premium/PremiumActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "source"

    const-string v2, "vip_premium_upgrade"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final V2(Lkj2;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->b0:Z

    if-eqz v0, :cond_0

    const-string v0, "page_upgrade"

    goto :goto_0

    :cond_0
    const-string v0, "page_instruction"

    :goto_0
    move-object v1, v0

    .line 2
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->S2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "product_pdf"

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->S2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "product_noads"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Z:Lju4;

    invoke-virtual {v0}, Lju4;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "success"

    :goto_2
    move-object v3, p1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lkj2;->e()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const-string p1, "cancel"

    goto :goto_2

    :cond_4
    const-string p1, "fail"

    goto :goto_2

    :goto_3
    const-string v5, "GP"

    const-string v6, "upgrade_btn"

    .line 7
    invoke-static/range {v1 .. v6}, Lg8h;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W2()V
    .locals 45

    move-object/from16 v9, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->P2()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Z2()Z

    move-result v1

    const-string v10, "20g_cloud_disk"

    const-string v11, "all_in_one_office"

    const-string v12, "read_background"

    const-string v13, "recovery_title"

    const-string v14, "watermark"

    const-string v15, "bookmarkpic_share"

    const-string v8, "support_for_odf"

    const-string v7, "word_merge"

    const-string v6, "word_extract"

    const-string v5, "file_compressor"

    const-string v4, "recognize_text"

    const-string v3, "pic_2_pdf"

    const-string v2, "product_noads"

    move-object/from16 v16, v3

    const-string v3, "product_pdf"

    move-object/from16 v17, v4

    const-string v4, "product_pdf_noads"

    move-object/from16 v18, v8

    const-string v8, "no_ads_info"

    move-object/from16 v19, v6

    const-string v6, "pdf_toolkit"

    move-object/from16 v20, v8

    const-string v8, "public_premium_upgrade_persistent_"

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v3, Lpt4;

    const v2, 0x7f12260e

    const/16 v21, 0x0

    const v22, 0x7f081b3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v26, v3

    move-object/from16 v27, v16

    move/from16 v3, v21

    move-object/from16 v28, v4

    move-object/from16 v29, v17

    move/from16 v4, v22

    move-object/from16 v30, v5

    move-object v5, v6

    move-object/from16 v31, v19

    move/from16 v6, v23

    move-object/from16 v32, v7

    move/from16 v7, v24

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    move-object/from16 v10, v20

    move-object/from16 v18, v15

    move-object v15, v8

    move/from16 v8, v25

    invoke-direct/range {v0 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    move-object/from16 v1, v26

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f121c93

    const/4 v3, 0x0

    const v4, 0x7f081b30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v12

    :goto_0
    move-object/from16 v20, v13

    :goto_1
    move-object/from16 v21, v14

    goto/16 :goto_2

    :cond_0
    move-object/from16 v30, v5

    move-object/from16 v32, v7

    move-object/from16 v27, v16

    move-object/from16 v29, v17

    move-object/from16 v31, v19

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    move-object/from16 v10, v20

    move-object/from16 v18, v15

    move-object v15, v8

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v8, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v7, Lpt4;

    const v2, 0x7f12260e

    const/4 v3, 0x0

    const v4, 0x7f081b3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v33, v7

    move/from16 v7, v19

    move-object/from16 v19, v12

    move-object v12, v8

    move/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    move-object/from16 v0, v33

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f121c93

    const v4, 0x7f081b30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v19, v12

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f121c93

    const/4 v3, 0x0

    const v4, 0x7f081b30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v12, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v10, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f12260e

    const v4, 0x7f081b3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object v0, v8

    move-object/from16 v20, v13

    move-object v13, v8

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object v12, v6

    move-object/from16 v20, v13

    .line 13
    iget-object v13, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f12260e

    const/4 v3, 0x0

    const v4, 0x7f081b3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v21, v14

    move-object v14, v8

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f121c93

    const v4, 0x7f081b30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_2
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f120460

    const/4 v3, 0x0

    const v4, 0x7f081b3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v27

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f1204cf

    const v4, 0x7f081b40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v29

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122266

    const v4, 0x7f081b28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static/range {p0 .. p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122a3b

    const/4 v3, 0x0

    const v4, 0x7f081b41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122c10

    const/4 v3, 0x0

    const v4, 0x7f081b3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v31

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122c12

    const v4, 0x7f081b3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static/range {p0 .. p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122be0

    const/4 v3, 0x0

    const v4, 0x7f081b42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122011

    const v4, 0x7f081b2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f1227a7

    const v4, 0x7f081b3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122bc6

    const/4 v3, 0x0

    const v4, 0x7f081b2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static/range {p0 .. p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v10, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v11, Lpt4;

    const v2, 0x7f121c85

    const/4 v3, 0x0

    const v4, 0x7f081b29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f12267e

    const/4 v3, 0x0

    const v4, 0x7f081b2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    move-object v1, v7

    move-object v7, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v18

    move-object v12, v6

    move-object v15, v8

    move-object v8, v10

    move-object/from16 v10, v20

    move-object v6, v5

    move-object/from16 v5, v19

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    iget-object v4, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v3, Lpt4;

    const v2, 0x7f12260e

    const/16 v16, 0x0

    const v17, 0x7f081b3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v0, v3

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v39, v3

    move/from16 v3, v16

    move-object/from16 v40, v4

    move/from16 v4, v17

    move-object/from16 v41, v5

    move-object v5, v12

    move-object v12, v6

    move/from16 v6, v18

    move-object/from16 v42, v7

    move/from16 v7, v19

    move-object/from16 v43, v8

    move/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f121c93

    const/4 v3, 0x0

    const v4, 0x7f081b30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v11

    move-object/from16 v30, v12

    :goto_3
    move-object/from16 v29, v14

    goto/16 :goto_4

    :cond_7
    move-object/from16 v38, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object v8, v6

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v6, Lpt4;

    const v2, 0x7f12260e

    const/4 v3, 0x0

    const v4, 0x7f081b3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v44, v6

    move v6, v12

    move-object v12, v7

    move/from16 v7, v16

    move-object/from16 v18, v11

    move-object v11, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    move-object/from16 v0, v44

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f121c93

    const/4 v3, 0x1

    const v4, 0x7f081b30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v11

    goto :goto_3

    :cond_8
    move-object/from16 v18, v11

    move-object v11, v8

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f121c93

    const/4 v3, 0x0

    const v4, 0x7f081b30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v10, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f12260e

    const/4 v3, 0x1

    const v4, 0x7f081b3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object v0, v8

    move-object/from16 v30, v11

    move-object v11, v8

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    move-object/from16 v30, v11

    .line 39
    iget-object v11, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f12260e

    const/4 v3, 0x1

    const v4, 0x7f081b3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v29, v14

    move-object v14, v8

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f121c93

    const v4, 0x7f081b30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_4
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f120460

    const/4 v3, 0x1

    const v4, 0x7f081b3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f1204cf

    const v4, 0x7f081b40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122266

    const v4, 0x7f081b28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static/range {p0 .. p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122a3b

    const/4 v3, 0x1

    const v4, 0x7f081b41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_a
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122c10

    const/4 v3, 0x1

    const v4, 0x7f081b3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122c12

    const v4, 0x7f081b3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static/range {p0 .. p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122be0

    const/4 v3, 0x1

    const v4, 0x7f081b42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122011

    const v4, 0x7f081b2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f1227a7

    const v4, 0x7f081b3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_b
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f122bc6

    const/4 v3, 0x1

    const v4, 0x7f081b2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static/range {p0 .. p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    iget-object v10, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v11, Lpt4;

    const v2, 0x7f121c85

    const/4 v3, 0x1

    const v4, 0x7f081b29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_c
    iget-object v7, v9, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    new-instance v8, Lpt4;

    const v2, 0x7f12267e

    const/4 v3, 0x1

    const v4, 0x7f081b2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "premium_upgrade_param_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju4;

    .line 3
    sget-object v2, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lju4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;

    invoke-direct {v2}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;-><init>()V

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->e0:Llu4;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->h(Llu4;)V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Y:Ljava/util/List;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Y:Ljava/util/List;

    .line 9
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lju4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lcn/wps/moffice/common/premium/upgrade/ui/NoAdsPrivilegeUpgradeFragment;

    invoke-direct {v2}, Lcn/wps/moffice/common/premium/upgrade/ui/NoAdsPrivilegeUpgradeFragment;-><init>()V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->e0:Llu4;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->h(Llu4;)V

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Y:Ljava/util/List;

    if-nez v2, :cond_3

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Y:Ljava/util/List;

    .line 16
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju4;

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Z:Lju4;

    :cond_5
    return-void
.end method

.method public final Y2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->X2()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->W2()V

    const v0, 0x7f0b3310

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/premium/upgrade/ui/FillCompatibleViewPager;

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->U:Lcn/wps/moffice/common/premium/upgrade/ui/FillCompatibleViewPager;

    .line 4
    new-instance v0, Lxu4;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->X:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lxu4;-><init>(Landroid/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->V:Lxu4;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->U:Lcn/wps/moffice/common/premium/upgrade/ui/FillCompatibleViewPager;

    new-instance v1, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity$c;-><init>(Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->U:Lcn/wps/moffice/common/premium/upgrade/ui/FillCompatibleViewPager;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->V:Lxu4;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    const v0, 0x7f0b2528

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ExpandGridView;

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->S:Lcn/wps/moffice/common/beans/ExpandGridView;

    .line 8
    new-instance v0, Luu4;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->I:Ljava/util/List;

    invoke-direct {v0, v1}, Luu4;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->T:Luu4;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->S:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b1359

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b1358

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->W:Landroid/view/View;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lpu4;

    invoke-direct {p1, p0, p0}, Lpu4;-><init>(Landroid/app/Activity;Lmu4;)V

    iput-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->a0:Lpu4;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->c3(I)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->d3()V

    return-void
.end method

.method public final Z2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->c0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Z:Lju4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v3, Lxk2;

    invoke-direct {v3}, Lxk2;-><init>()V

    const-string v0, "wps_premium"

    .line 3
    invoke-virtual {v3, v0}, Lxk2;->v(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcn/wps/kspaybase/payment/PaySource;

    const-string v1, "vip_privilege_upgrade"

    invoke-direct {v0, v1}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;)V

    const-string v1, "quickpay"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Z:Lju4;

    .line 8
    invoke-virtual {v0}, Lju4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subs"

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v2, v4}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v0

    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v2, v0, v5}, Lzk2;->a(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;)Lvk2;

    move-result-object v0

    .line 10
    iget-object v6, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Z:Lju4;

    .line 11
    invoke-virtual {v6}, Lju4;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v2, v2, v4}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v1

    .line 12
    invoke-static {v2, v2, v1, v5}, Lzk2;->a(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;)Lvk2;

    move-result-object v5

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->a0:Lpu4;

    const/16 v6, 0x2711

    iget-object v7, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->d0:Lwj2;

    move-object v2, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lpu4;->c(Landroid/app/Activity;Lxk2;Lvk2;Lvk2;ILwj2;)V

    return-void
.end method

.method public b3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->c0:Z

    return-void
.end method

.method public final c3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->B:Landroid/view/View;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0786

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0787

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->O2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne p1, v1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public createRootView()Lem8;
    .locals 0

    return-object p0
.end method

.method public final d3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->S2()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Q2()Ljava/lang/String;

    move-result-object v5

    const-string v2, "page_upgrade"

    const-string v3, "product_pdf"

    const-string v4, "show"

    const-string v6, "GP"

    const-string v7, "upgrade_btn"

    .line 4
    invoke-static/range {v2 .. v7}, Lg8h;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Q2()Ljava/lang/String;

    move-result-object v4

    const-string v1, "page_upgrade"

    const-string v2, "product_noads"

    const-string v3, "show"

    const-string v5, "GP"

    const-string v6, "upgrade_btn"

    .line 7
    invoke-static/range {v1 .. v6}, Lg8h;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0af4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->T2()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->c0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->U2()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->N2()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->b0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->S2()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Q2()Ljava/lang/String;

    move-result-object v4

    const-string v1, "page_upgrade"

    const-string v2, "product_pdf"

    const-string v3, "click"

    const-string v5, "GP"

    const-string v6, "upgrade_btn"

    .line 5
    invoke-static/range {v1 .. v6}, Lg8h;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Q2()Ljava/lang/String;

    move-result-object v3

    const-string v0, "page_upgrade"

    const-string v1, "product_noads"

    const-string v2, "click"

    const-string v4, "GP"

    const-string v5, "upgrade_btn"

    .line 8
    invoke-static/range {v0 .. v5}, Lg8h;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->a3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->Y2(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/upgrade/ui/PremiumNeedUpgradeActivity;->P2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_upgrade"

    const-string v1, "show"

    const-string v2, "page"

    invoke-static {v0, p1, v1, v2}, Lg8h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
