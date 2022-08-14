.class public Lvsb$a$n;
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
    iput-object p1, p0, Lvsb$a$n;->b:Lvsb$a;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvsb$a$n;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvsb$a$n;->b:Lvsb$a;

    iget-object p1, p1, Lvsb$a;->c:Lvsb;

    invoke-static {p1}, Lvsb;->r(Lvsb;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "toolstab_pdf"

    invoke-static {p1, p2}, Lplc;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->C()Z

    move-result v0

    return v0
.end method
