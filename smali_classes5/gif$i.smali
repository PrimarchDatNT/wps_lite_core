.class public Lgif$i;
.super Lu73$b;
.source "SpreadSheetFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgif;


# direct methods
.method public constructor <init>(Lgif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgif$i;->b:Lgif;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgif$i;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 4

    .line 1
    new-instance p1, Lh96;

    iget-object p2, p0, Lgif$i;->b:Lgif;

    invoke-virtual {p2}, Lgif;->a()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lswg;

    iget-object v1, p0, Lgif$i;->b:Lgif;

    invoke-static {v1}, Lgif;->i(Lgif;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object v1

    iget-object v2, p0, Lgif$i;->b:Lgif;

    invoke-static {v2}, Lgif;->q(Lgif;)Lk2m;

    move-result-object v2

    const-string v3, "app"

    invoke-direct {v0, v1, v2, v3}, Lswg;-><init>(Landroid/content/Context;Lk2m;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lh96;-><init>(Landroid/app/Activity;Lc96;)V

    .line 2
    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method public e()Z
    .locals 1

    const-string v0, "et_finalized_enabled"

    .line 1
    invoke-static {v0}, Le96;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
