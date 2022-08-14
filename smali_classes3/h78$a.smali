.class public Lh78$a;
.super Ljava/lang/Object;
.source "CreateShareGroupFlow.java"

# interfaces
.implements Ln68$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh78;->a(Lh68;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln68$a<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh68;

.field public final synthetic b:Lh78;


# direct methods
.method public constructor <init>(Lh78;Lh68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh78$a;->b:Lh78;

    iput-object p2, p0, Lh78$a;->a:Lh68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh78$a;->b:Lh78;

    invoke-static {v0}, Lh78;->c(Lh78;)Lv68;

    move-result-object v1

    iget-object v0, p0, Lh78$a;->b:Lh78;

    invoke-static {v0}, Lh78;->b(Lh78;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lh78$a;->b:Lh78;

    invoke-static {v0}, Lh78;->c(Lh78;)Lv68;

    move-result-object v0

    invoke-virtual {v0}, Lv68;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh78$a;->b:Lh78;

    invoke-static {v0}, Lh78;->c(Lh78;)Lv68;

    move-result-object v0

    invoke-virtual {v0}, Lv68;->l()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lv68;->D(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lc78;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lc78;-><init>(I)V

    .line 3
    invoke-virtual {p1, p2}, Lc78;->c(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lh78$a;->a:Lh68;

    invoke-interface {p2, p1}, Lh68;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh78$a;->a:Lh68;

    new-instance p2, Lc78;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lc78;-><init>(I)V

    invoke-interface {p1, p2}, Lh68;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lh78$a;->a:Lh68;

    new-instance p2, Lc78;

    invoke-direct {p2, v0}, Lc78;-><init>(I)V

    invoke-interface {p1, p2}, Lh68;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1, p2}, Lh78$a;->c(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh78$a;->b:Lh78;

    invoke-static {v0}, Lh78;->c(Lh78;)Lv68;

    move-result-object v1

    iget-object v0, p0, Lh78$a;->b:Lh78;

    invoke-static {v0}, Lh78;->b(Lh78;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lh78$a;->b:Lh78;

    invoke-static {v0}, Lh78;->c(Lh78;)Lv68;

    move-result-object v0

    invoke-virtual {v0}, Lv68;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh78$a;->b:Lh78;

    invoke-static {v0}, Lh78;->c(Lh78;)Lv68;

    move-result-object v0

    invoke-virtual {v0}, Lv68;->l()I

    move-result v4

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lv68;->D(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh78$a;->b:Lh78;

    invoke-static {v0}, Lh78;->c(Lh78;)Lv68;

    move-result-object v0

    invoke-virtual {v0}, Lv68;->m()Li68;

    move-result-object v0

    invoke-virtual {v0, p2}, Li68;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 3
    iget-object v0, p0, Lh78$a;->b:Lh78;

    invoke-static {v0}, Lh78;->c(Lh78;)Lv68;

    move-result-object v0

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lv68;->F(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lh78$a;->b:Lh78;

    invoke-static {p2}, Lh78;->d(Lh78;)Live;

    move-result-object p2

    invoke-interface {p2, p1}, Live;->Q2(Ljava/lang/String;)Lmxp;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lh78$a;->b:Lh78;

    invoke-static {p2}, Lh78;->c(Lh78;)Lv68;

    move-result-object p2

    invoke-virtual {p2}, Lv68;->m()Li68;

    move-result-object p2

    invoke-virtual {p2, p1}, Li68;->l(Lmxp;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lh78$a;->a:Lh68;

    new-instance p2, Lc78;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lc78;-><init>(I)V

    invoke-interface {p1, p2}, Lh68;->b(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lh78$a;->a:Lh68;

    invoke-interface {p1}, Lh68;->a()V

    return-void
.end method
