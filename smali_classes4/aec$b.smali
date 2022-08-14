.class public Laec$b;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Lvac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laec;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ldec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laec;


# direct methods
.method public constructor <init>(Laec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laec$b;->a:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .locals 0

    return-void
.end method

.method public onTipsClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Laec$b;->a:Laec;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laec;->n(Laec;Z)Z

    .line 2
    iget-object v0, p0, Laec$b;->a:Laec;

    invoke-static {v0}, Laec;->m(Laec;)Lfec;

    move-result-object v0

    iget-object v0, v0, Lfec;->f:Lvec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laec$b;->a:Laec;

    invoke-static {v0}, Laec;->m(Laec;)Lfec;

    move-result-object v0

    invoke-virtual {v0}, Lfec;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laec$b;->a:Laec;

    invoke-static {v0}, Laec;->s(Laec;)Laec$e;

    move-result-object v0

    invoke-interface {v0}, Laec$e;->closeUI()V

    .line 4
    iget-object v0, p0, Laec$b;->a:Laec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laec;->i(Laec;Z)V

    .line 5
    iget-object v0, p0, Laec$b;->a:Laec;

    invoke-static {v0}, Laec;->j(Laec;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Laec$b;->a:Laec;

    invoke-static {v0}, Laec;->h(Laec;)Laec$e;

    move-result-object v1

    const-string v2, "mainUi"

    invoke-static {v0, v2, v1}, Laec;->t(Laec;Ljava/lang/String;Laec$e;)V

    :goto_1
    return-void
.end method
