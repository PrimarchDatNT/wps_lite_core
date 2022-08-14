.class public Luae$c;
.super Ljava/lang/Object;
.source "SaveOrShareComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luae;


# direct methods
.method public constructor <init>(Luae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luae$c;->B:Luae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luae$c;->B:Luae;

    iget-object v0, v0, Luae;->b:Lwef;

    const-string v1, "ppt_share_longpicture_savetoablum_click"

    invoke-static {v1, v0}, Lfae;->b(Ljava/lang/String;Lwef;)V

    .line 2
    iget-object v0, p0, Luae$c;->B:Luae;

    iget-object v0, v0, Luae;->b:Lwef;

    const-string v1, "ppt_share_longpicture_output_click"

    invoke-static {v1, v0}, Lfae;->b(Ljava/lang/String;Lwef;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luae$c;->B:Luae;

    invoke-static {v0}, Luae;->a(Luae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Luae$c;->B:Luae;

    new-instance v1, Luae$c$a;

    invoke-direct {v1, p0, p1}, Luae$c$a;-><init>(Luae$c;Landroid/view/View;)V

    iget-object p1, v0, Luae;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Luae;->c(Luae;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Luae$c$b;

    invoke-direct {v0, p0}, Luae$c$b;-><init>(Luae$c;)V

    .line 6
    iget-object v1, p0, Luae$c;->B:Luae;

    iget-object v1, v1, Luae;->b:Lwef;

    invoke-static {v1}, Lhae;->k(Lwef;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Luae$c;->B:Luae;

    invoke-static {v1}, Luae;->a(Luae;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Luae$c;->B:Luae;

    new-instance v1, Luae$c$c;

    invoke-direct {v1, p0, p1}, Luae$c$c;-><init>(Luae$c;Landroid/view/View;)V

    iget-object p1, v0, Luae;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Luae;->c(Luae;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Luae$c;->B:Luae;

    iget-object v1, p1, Luae;->a:Landroid/content/Context;

    iget-object v2, p1, Luae;->b:Lwef;

    invoke-static {p1}, Luae;->f(Luae;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lhae;->c(Landroid/content/Context;Ljava/lang/Runnable;Lwef;Lcn/wps/moffice/main/local/NodeLink;)V

    :goto_0
    return-void
.end method
