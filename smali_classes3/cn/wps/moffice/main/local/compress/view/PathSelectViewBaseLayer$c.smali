.class public Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;
.super Ljava/lang/Object;
.source "PathSelectViewBaseLayer.java"

# interfaces
.implements Lmx8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iput-object p2, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iget-object v0, v0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    invoke-interface {v0}, Ljy8$a;->c()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iget-object v0, v0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b0:Landroid/app/Activity;

    if-eqz p2, :cond_0

    const v1, 0x7f12035c

    goto :goto_0

    :cond_0
    const v1, 0x7f120357

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iget-object p2, p2, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lzv8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iget-object p1, p1, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    const-wide/16 v0, 0x3e8

    invoke-interface {p1, v0, v1}, Ljy8$a;->f(J)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->f()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;->b:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iget-object v0, v0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    const v1, 0x7f120359

    invoke-interface {v0, v1}, Ljy8$a;->e(I)V

    return-void
.end method
