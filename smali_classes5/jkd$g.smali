.class public Ljkd$g;
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
    iput-object p1, p0, Ljkd$g;->b:Ljkd;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljzd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljkd$g;->b:Ljkd;

    invoke-static {p1}, Ljkd;->o(Ljkd;)Llzd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljkd$g;->b:Ljkd;

    invoke-static {p1}, Ljkd;->o(Ljkd;)Llzd;

    move-result-object p1

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ljkd$g;->b:Ljkd;

    invoke-static {v1}, Ljkd;->s(Ljkd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Llzd;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
