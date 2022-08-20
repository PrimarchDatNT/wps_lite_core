.class public Ljkd$i$a;
.super Lw8e;
.source "PptFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljkd$i;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljkd$i;


# direct methods
.method public constructor <init>(Ljkd$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljkd$i$a;->a:Ljkd$i;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lj73;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljkd$i$a;->a:Ljkd$i;

    iget-object v0, v0, Ljkd$i;->b:Ljkd;

    invoke-static {v0}, Ljkd;->p(Ljkd;)Lx9e;

    move-result-object v0

    sget-object v1, Lx9e$o;->X:Lx9e$o;

    invoke-virtual {v0, p1, v1}, Lx9e;->r(Ljava/lang/String;Lx9e$o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ljkd$i$a;->a:Ljkd$i;

    iget-object p1, p1, Ljkd$i;->b:Ljkd;

    invoke-virtual {p1}, Ljkd;->a()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_restriction_share_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
