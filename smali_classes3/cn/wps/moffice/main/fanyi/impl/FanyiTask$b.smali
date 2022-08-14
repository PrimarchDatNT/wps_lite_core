.class public Lcn/wps/moffice/main/fanyi/impl/FanyiTask$b;
.super Ljava/lang/Object;
.source "FanyiTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkh8$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$b;->B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$b;->B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-static {p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Lth8;

    move-result-object p1

    invoke-virtual {p1}, Lth8;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$b;->B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    const-string v0, "translate_later_click"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$b;->B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-static {p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->e(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Lkh8$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$b;->B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-static {p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyoa;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$b;->B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-static {p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120cbc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$b;->B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-static {p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->e(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Lkh8$c;

    move-result-object p1

    invoke-interface {p1}, Lkh8$c;->b()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$b;->B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->f(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;Lkh8$c;)Lkh8$c;

    :cond_1
    return-void
.end method
