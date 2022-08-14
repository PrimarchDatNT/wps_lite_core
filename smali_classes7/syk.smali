.class public Lsyk;
.super Lww4;
.source "WriterCooperateAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lww4;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z3()Lnw4;

    move-result-object v0

    invoke-interface {v0}, Lnw4;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lby4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lww4;->e()Lcy4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcy4;->a(Ljava/lang/String;)Lby4;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/WriterBase;->g5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lcy4$b;
    .locals 1

    .line 1
    new-instance v0, Lsyk$a;

    invoke-direct {v0, p0}, Lsyk$a;-><init>(Lsyk;)V

    return-object v0
.end method
