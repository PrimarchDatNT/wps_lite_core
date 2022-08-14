.class public Let9$b;
.super Ljava/lang/Object;
.source "HomeAppsView.java"

# interfaces
.implements Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Let9;


# direct methods
.method public constructor <init>(Let9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let9$b;->a:Let9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->S:Lw45;

    const/4 p1, 0x2

    new-array v5, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "notice"

    aput-object p2, v5, p1

    iget-object p1, p0, Let9$b;->a:Let9;

    .line 2
    invoke-static {p1}, Let9;->S2(Let9;)Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const-string v1, "docer"

    const-string v2, "docermall"

    const-string v3, "card"

    const-string v4, "tabapps"

    .line 3
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const-string p1, "notice"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "docer"

    const-string v2, "docermall"

    const-string v3, "card"

    const-string v4, "tabapps"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onClose()V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const-string v1, "notice"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "docer"

    const-string v2, "docermall"

    const-string v3, "card"

    const-string v4, "tabappsclose"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
