.class public Lyo8$b$a;
.super Ljava/lang/Object;
.source "GetPictureShareExecutor.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo8$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lyo8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "docer_chuangkit_share_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
