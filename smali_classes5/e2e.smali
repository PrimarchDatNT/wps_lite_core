.class public Le2e;
.super Ljava/lang/Object;
.source "ShapeOpLogic.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2e$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2e;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->u0()Lo3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo3o;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->u0()Lo3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo3o;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Le2e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->u0()Lo3o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le2e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    sget-object v2, Le2e$a;->B:Le2e$a;

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lo3o;->l()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Le2e$a;->I:Le2e$a;

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lo3o;->f()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Le2e$a;->S:Le2e$a;

    if-ne p1, v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lo3o;->m()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Le2e$a;->T:Le2e$a;

    if-ne p1, v2, :cond_3

    .line 11
    invoke-virtual {v0}, Lo3o;->g()V

    .line 12
    :cond_3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le2e;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
