.class public Laxd$b;
.super Ljava/lang/Object;
.source "InsertBackground.java"

# interfaces
.implements Lfd3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxd;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laxd;


# direct methods
.method public constructor <init>(Laxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxd$b;->a:Laxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laxd$b;->a:Laxd;

    iget-object v1, v0, Laxd;->U:Lqwd;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Laxd;->a(Laxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Laxd$b;->a:Laxd;

    invoke-static {v1}, Laxd;->a(Laxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, Ly0o;

    invoke-direct {v2, v0}, Ly0o;-><init>(Lj4o;)V

    .line 6
    new-instance v0, La1o;

    invoke-direct {v0}, La1o;-><init>()V

    .line 7
    invoke-interface {v1}, Lo0o;->start()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, p1, v0, v3, v4}, Ly0o;->k(Ljava/lang/String;La1o;Lb1o;Z)V

    .line 9
    iget-object p1, p0, Laxd$b;->a:Laxd;

    invoke-static {p1}, Laxd;->a(Laxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lm3o;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxd$b;->a:Laxd;

    invoke-static {v0}, Laxd;->a(Laxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ne v0, v4, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->ppt_cannot_delete:I

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljld;->e(II)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lm3o;->D()V

    .line 13
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "contextmenu"

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ppt_background_picture_use"

    .line 16
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 17
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
