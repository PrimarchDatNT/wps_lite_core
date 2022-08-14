.class public Ljkd$o;
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
    iput-object p1, p0, Ljkd$o;->b:Ljkd;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljkd$o;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    sput-object p1, Lgee;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ljkd$o;->b:Ljkd;

    invoke-static {p1}, Ljkd;->t(Ljkd;)Lhee;

    move-result-object p1

    invoke-virtual {p1}, Lhee;->m()V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkd$o;->b:Ljkd;

    invoke-static {v0}, Ljkd;->t(Ljkd;)Lhee;

    move-result-object v0

    invoke-virtual {v0}, Lhee;->q()Lule;

    move-result-object v0

    invoke-virtual {v0}, Llpe;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lhee;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhee;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkd$o;->b:Ljkd;

    .line 3
    invoke-static {v0}, Ljkd;->s(Ljkd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
