.class public Ljkd$e;
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
    iput-object p1, p0, Ljkd$e;->b:Ljkd;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljkd$e;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkd$e;->b:Ljkd;

    invoke-static {v0}, Ljkd;->x(Ljkd;)Lv8e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lv8e;->n0(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    iget-object p2, p0, Ljkd$e;->b:Ljkd;

    invoke-static {p2}, Ljkd;->x(Ljkd;)Lv8e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv8e;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkd$e;->b:Ljkd;

    invoke-static {v0}, Ljkd;->x(Ljkd;)Lv8e;

    move-result-object v0

    iget-object v0, v0, Lv8e;->m0:Lule;

    invoke-virtual {v0}, Llpe;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
