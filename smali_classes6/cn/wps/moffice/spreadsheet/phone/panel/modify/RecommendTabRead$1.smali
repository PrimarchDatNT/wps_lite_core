.class public Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "RecommendTabRead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->h(Lzy3;)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$config:Lzy3;

.field public final synthetic val$executer:Lu73$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLu73$b;Lzy3;)V
    .locals 6

    .line 1
    iput-object p7, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead$1;->val$executer:Lu73$b;

    iput-object p8, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead$1;->val$config:Lzy3;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "et"

    invoke-static {p1, v0}, Ldz3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead$1;->val$executer:Lu73$b;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead$1;->val$config:Lzy3;

    iget-object v0, v0, Lzy3;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu73$b;->f(Ljava/lang/Object;)Lu73$b;

    const-string v0, "recommendtab"

    invoke-virtual {p1, v0}, Lu73$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
