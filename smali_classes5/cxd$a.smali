.class public Lcxd$a;
.super Ljava/lang/Object;
.source "CharterEditDataLoader.java"

# interfaces
.implements Ldz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxd;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcxd;


# direct methods
.method public constructor <init>(Lcxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxd$a;->a:Lcxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxd$a;->a:Lcxd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcxd;->a(Lcxd;Z)Z

    .line 2
    :try_start_0
    invoke-static {}, Lrn2;->g()V

    .line 3
    iget-object v0, p0, Lcxd$a;->a:Lcxd;

    invoke-static {v0}, Lcxd;->b(Lcxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcxd$a;->a:Lcxd;

    invoke-static {v0}, Lcxd;->c(Lcxd;)Lfxd;

    move-result-object v0

    invoke-interface {v0}, Lfxd;->a()Lg1o;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcxd$a;->a:Lcxd;

    invoke-static {v1}, Lcxd;->b(Lcxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lo0o;->start()V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lg1o;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-interface {v1}, Lo0o;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    const-string v0, "ppt_editdata_ok"

    .line 11
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxd$a;->a:Lcxd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcxd;->a(Lcxd;Z)Z

    .line 2
    :try_start_0
    invoke-static {}, Lrn2;->g()V

    .line 3
    iget-object v0, p0, Lcxd$a;->a:Lcxd;

    invoke-static {v0}, Lcxd;->c(Lcxd;)Lfxd;

    move-result-object v0

    invoke-interface {v0}, Lfxd;->h()Lx3o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Lfu0;

    .line 5
    invoke-virtual {v0}, Lfu0;->t3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
