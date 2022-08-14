.class public Lvsb$a$t;
.super Lu73$b;
.source "PdfFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsb$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvsb$a;


# direct methods
.method public constructor <init>(Lvsb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsb$a$t;->b:Lvsb$a;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvsb$a$t;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsb$a$t;->b:Lvsb$a;

    iget-object v0, v0, Lvsb$a;->c:Lvsb;

    invoke-static {v0}, Lvsb;->u(Lvsb;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lvsb$a$t$a;

    invoke-direct {v1, p0}, Lvsb$a$t$a;-><init>(Lvsb$a$t;)V

    invoke-static {p2, v0, v1, p1}, Lvlc;->j(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lvlc;->g()Z

    move-result v0

    return v0
.end method
