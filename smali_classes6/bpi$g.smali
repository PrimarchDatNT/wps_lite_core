.class public Lbpi$g;
.super Ljava/lang/Object;
.source "WriterDocument.java"

# interfaces
.implements Lhz4$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpi$g;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loo2;
    .locals 3

    .line 1
    sget-object v0, Loo2;->S:Loo2;

    .line 2
    iget-object v1, p0, Lbpi$g;->a:Lbpi;

    invoke-static {v1}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbpi$g;->a:Lbpi;

    .line 3
    invoke-static {v1}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbpi$g;->a:Lbpi;

    .line 4
    invoke-static {v1}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Loo2;->Z:Loo2;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lbpi$g;->a:Lbpi;

    invoke-static {v1}, Lbpi;->j(Lbpi;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lbpi$g;->a:Lbpi;

    invoke-static {v0}, Lbpi;->j(Lbpi;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v0

    sget-object v1, Lpki;->Y:Lpki;

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Loo2;->k0:Loo2;

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lbpi$g;->a:Lbpi;

    invoke-static {v0}, Lbpi;->j(Lbpi;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v0

    sget-object v1, Lpki;->S:Lpki;

    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Loo2;->a0:Loo2;

    return-object v0

    .line 11
    :cond_2
    iget-object v0, p0, Lbpi$g;->a:Lbpi;

    invoke-static {v0}, Lbpi;->j(Lbpi;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lxoi;->a(Ljava/lang/String;)Loo2;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method
