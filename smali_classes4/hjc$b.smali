.class public Lhjc$b;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Lvac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Lfjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhjc;


# direct methods
.method public constructor <init>(Lhjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjc$b;->a:Lhjc;

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
    iget-object v0, p0, Lhjc$b;->a:Lhjc;

    invoke-static {v0}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v0

    iget-object v0, v0, Lkjc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhjc$b;->a:Lhjc;

    invoke-static {v0}, Lhjc;->r(Lhjc;)Lhjc$g;

    move-result-object v1

    const-string v2, "mainUi"

    invoke-static {v0, v2, v1}, Lhjc;->q(Lhjc;Ljava/lang/String;Lhjc$g;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhjc$b;->a:Lhjc;

    invoke-static {v0}, Lhjc;->p(Lhjc;)Lhjc$g;

    move-result-object v0

    invoke-interface {v0}, Lhjc$g;->closeUI()V

    .line 4
    iget-object v0, p0, Lhjc$b;->a:Lhjc;

    invoke-static {v0}, Lhjc;->h(Lhjc;)V

    .line 5
    iget-object v0, p0, Lhjc$b;->a:Lhjc;

    invoke-static {v0}, Lhjc;->i(Lhjc;)V

    :goto_0
    return-void
.end method
