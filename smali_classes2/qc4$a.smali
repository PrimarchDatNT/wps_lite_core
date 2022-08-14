.class public final Lqc4$a;
.super Ljava/lang/Object;
.source "OverseaLinkShareUtil.java"

# interfaces
.implements Lcn/wps/moffice/common/linkShare/LinkTipsActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc4;->p(Landroid/app/Activity;Lrxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field public final synthetic b:Lrxp;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lrxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc4$a;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lqc4$a;->b:Lrxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqc4$a;->a:Ljava/lang/ClassLoader;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lrxp;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v5

    iget-object v3, p0, Lqc4$a;->b:Lrxp;

    aput-object v3, v1, v6

    const-string v3, "cn.wps.moffice.main.local.home.newui.docinfo.util.OverseaLinkTipsCompatDialog"

    .line 3
    invoke-static {v0, v3, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lqc4$a$a;

    invoke-direct {v1, p0, p1}, Lqc4$a$a;-><init>(Lqc4$a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lkra;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkra;->show()V

    return-void
.end method
