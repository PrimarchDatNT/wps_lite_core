.class public Lvsb$a$v;
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
    iput-object p1, p0, Lvsb$a$v;->b:Lvsb$a;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvsb$a$v;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lvsb$a$v;->b:Lvsb$a;

    iget-object p2, p2, Lvsb$a;->c:Lvsb;

    invoke-static {p2}, Lvsb;->w(Lvsb;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/pdf/PDFReader;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lemc;->h(Landroid/app/Activity;Ljava/lang/String;Lgmc;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldlc;->p()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ldlc;->q()Z

    move-result v0

    return v0
.end method
