.class public Ljkd$h;
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
    iput-object p1, p0, Ljkd$h;->b:Ljkd;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljkd$h;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 3

    .line 1
    new-instance p1, Lh96;

    iget-object p2, p0, Ljkd$h;->b:Ljkd;

    invoke-static {p2}, Ljkd;->s(Ljkd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p2

    new-instance v0, Lgvd;

    iget-object v1, p0, Ljkd$h;->b:Ljkd;

    invoke-static {v1}, Ljkd;->x(Ljkd;)Lv8e;

    move-result-object v1

    const-string v2, "app"

    invoke-direct {v0, v1, v2}, Lgvd;-><init>(Lv8e;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lh96;-><init>(Landroid/app/Activity;Lc96;)V

    .line 2
    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method public e()Z
    .locals 1

    const-string v0, "ppt_finalized_enabled"

    .line 1
    invoke-static {v0}, Le96;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
