.class public Ljkd$k;
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
    iput-object p1, p0, Ljkd$k;->b:Ljkd;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljkd$k;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljkd$k;->b:Ljkd;

    invoke-static {v0}, Ljkd;->h(Ljkd;)Liae;

    move-result-object v0

    invoke-virtual {v0, p2}, Liae;->g(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    invoke-static {}, Ltef;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ljkd$k;->b:Ljkd;

    invoke-static {p2}, Ljkd;->h(Ljkd;)Liae;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Liae;->j(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ljkd$k;->b:Ljkd;

    invoke-static {p2}, Ljkd;->h(Ljkd;)Liae;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Liae;->l(Ljava/lang/String;ZZZLjava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkd$k;->b:Ljkd;

    invoke-static {v0}, Ljkd;->h(Ljkd;)Liae;

    move-result-object v0

    iget-object v0, v0, Liae;->Z:Lule;

    invoke-virtual {v0}, Llpe;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Ltef;->h()Z

    move-result v0

    return v0
.end method
