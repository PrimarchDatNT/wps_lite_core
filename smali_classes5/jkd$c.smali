.class public Ljkd$c;
.super Lu73$b;
.source "PptFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljkd;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljkd;


# direct methods
.method public constructor <init>(Ljkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljkd$c;->b:Ljkd;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljkd$c;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Ljkd$c;->b:Ljkd;

    invoke-static {v0}, Ljkd;->s(Ljkd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2, p1}, Lkq8;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljkd$c;->b:Ljkd;

    invoke-static {p1}, Ljkd;->k(Ljkd;)Lv5e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv5e;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkd$c;->b:Ljkd;

    invoke-static {v0}, Ljkd;->k(Ljkd;)Lv5e;

    move-result-object v0

    invoke-virtual {v0}, Lv5e;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljkd$c;->b:Ljkd;

    invoke-static {v0}, Ljkd;->s(Ljkd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-static {v0}, Ls93;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
