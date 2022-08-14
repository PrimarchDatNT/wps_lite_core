.class public Lx3l$a;
.super Ljava/lang/Object;
.source "RecommendPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3l;->r2(Lzy3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzy3;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lx3l;


# direct methods
.method public constructor <init>(Lx3l;Lzy3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3l$a;->S:Lx3l;

    iput-object p2, p0, Lx3l$a;->B:Lzy3;

    iput-object p3, p0, Lx3l$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx3l$a;->B:Lzy3;

    iget-object p1, p1, Lzy3;->V:Ljava/lang/String;

    const-string v0, "writer"

    invoke-static {p1, v0}, Ldz3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lx3l$a;->I:Ljava/lang/String;

    invoke-static {p1}, Lx9a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object p1

    const v0, 0xc4e0

    invoke-virtual {p1, v0}, Lx9a;->d(I)V

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.MAIN"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v0, Lvma;->a:Ljava/lang/String;

    iget-object v1, p0, Lx3l$a;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/Writer;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lx3l$a;->S:Lx3l;

    const-string v0, "panel_dismiss"

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
