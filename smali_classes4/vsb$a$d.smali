.class public Lvsb$a$d;
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
    iput-object p1, p0, Lvsb$a$d;->b:Lvsb$a;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsb$a$d;->b:Lvsb$a;

    iget-object v0, v0, Lvsb$a;->c:Lvsb;

    invoke-static {v0}, Lvsb;->i(Lvsb;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lxxc;->q(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lvsb$a$d;->b:Lvsb$a;

    iget-object p2, p2, Lvsb$a;->c:Lvsb;

    invoke-static {p2}, Lvsb;->A(Lvsb;)Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lxxc;->q(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lxxc;->m()Z

    move-result v0

    return v0
.end method
