.class public Lvsb$a$m;
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
    iput-object p1, p0, Lvsb$a$m;->b:Lvsb$a;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvsb$a$m;->b:Lvsb$a;

    iget-object p1, p1, Lvsb$a;->c:Lvsb;

    invoke-static {p1}, Lvsb;->q(Lvsb;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "apps_result_recommend"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ldlc;->E(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
