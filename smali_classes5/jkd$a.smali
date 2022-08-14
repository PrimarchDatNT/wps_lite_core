.class public Ljkd$a;
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
    iput-object p1, p0, Ljkd$a;->b:Ljkd;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljkd$a;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkd$a;->b:Ljkd;

    invoke-static {v0}, Ljkd;->x(Ljkd;)Lv8e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljkd$a;->b:Ljkd;

    invoke-static {v0}, Ljkd;->x(Ljkd;)Lv8e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv8e;->B(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkd$a;->b:Ljkd;

    invoke-static {v0}, Ljkd;->x(Ljkd;)Lv8e;

    move-result-object v0

    iget-object v0, v0, Lv8e;->n0:Lule;

    invoke-virtual {v0}, Llpe;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const-string v0, "ppt_switch"

    .line 1
    invoke-static {v0}, Lbr9;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
