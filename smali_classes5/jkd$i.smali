.class public Ljkd$i;
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
    iput-object p1, p0, Ljkd$i;->b:Ljkd;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljkd$i;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 3

    .line 1
    new-instance p2, Ljkd$i$a;

    invoke-direct {p2, p0}, Ljkd$i$a;-><init>(Ljkd$i;)V

    .line 2
    iget-object v0, p0, Ljkd$i;->b:Ljkd;

    invoke-static {v0}, Ljkd;->p(Ljkd;)Lx9e;

    move-result-object v0

    invoke-virtual {v0}, Lx9e;->t()Lx9e$m;

    move-result-object v0

    .line 3
    sget-object v1, Lskd;->g:Lskd$c;

    sget-object v2, Lskd$c;->B:Lskd$c;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Ljkd$i$b;

    invoke-direct {v1, p0, p2, v0, p1}, Ljkd$i$b;-><init>(Ljkd$i;Lw8e;Lx9e$m;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lx9e$m;->a(Lw8e;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p1}, Lx9e$m;->b(Ljava/lang/String;Lw8e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkd$i;->b:Ljkd;

    invoke-static {v0}, Ljkd;->p(Ljkd;)Lx9e;

    move-result-object v0

    iget-object v0, v0, Lx9e;->h0:Lule;

    invoke-virtual {v0}, Llpe;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
