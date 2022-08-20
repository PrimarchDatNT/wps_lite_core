.class public Lble$e;
.super Lw8e;
.source "FileSizeReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lble;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lble;


# direct methods
.method public constructor <init>(Lble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lble$e;->a:Lble;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lble$e;->a:Lble;

    invoke-static {v0}, Lble;->b(Lble;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loo2;->s0:Loo2;

    invoke-virtual {v1}, Loo2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lble$e;->a:Lble;

    invoke-static {p1}, Lble;->a(Lble;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lble$e;->a:Lble;

    invoke-static {v0}, Lble;->b(Lble;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lble$e;->a:Lble;

    invoke-static {v0, p1}, Lble;->c(Lble;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lble$e;->a:Lble;

    invoke-static {v0, p1}, Lble;->d(Lble;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
