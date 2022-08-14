.class public Ld67;
.super Ljava/lang/Object;
.source "AppRecommendFuncStrategy.java"

# interfaces
.implements Li57;


# instance fields
.field public final a:Ljt9;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljt9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld67;->a:Ljt9;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Ljt9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    iget-object p1, p1, Ljt9;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    iput-object p1, p0, Ld67;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 3

    .line 1
    new-instance v0, Lf47;

    iget-object v1, p0, Ld67;->a:Ljt9;

    iget-object v1, v1, Ljt9;->a:Ljava/lang/String;

    iget-object v2, p0, Ld67;->b:Ljava/lang/String;

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lf47;-><init>(Ljava/lang/String;Ljava/lang/String;Lbh8;)V

    return-object v0
.end method

.method public b(Le37;)Ldi9$f;
    .locals 3

    .line 1
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object p1

    invoke-virtual {p1}, Lws9;->i()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ld67;->a:Ljt9;

    iget-object v0, v0, Ljt9;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 2
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v0

    iget-object v1, p0, Ld67;->a:Ljt9;

    iget-object v1, v1, Ljt9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvs9;->b(Ljava/lang/String;)I

    move-result v0

    .line 3
    sget-object v1, Lgh8$b;->b1:Lgh8$b;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ldi9;->w(IILgh8$b;)Ldi9$f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld67;->b:Ljava/lang/String;

    iput-object v1, v0, Ldi9$f;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    iput-object v1, v0, Ldi9$f;->q:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->description:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ldi9$f;->o(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld67;->a:Ljt9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljt9;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object p1

    invoke-virtual {p1}, Lws9;->i()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Ld67;->a:Ljt9;

    iget-object p2, p2, Ljt9;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
