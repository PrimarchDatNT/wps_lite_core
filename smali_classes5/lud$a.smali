.class public Llud$a;
.super Ljava/lang/Object;
.source "PPTMerger.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llud;


# direct methods
.method public constructor <init>(Llud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llud$a;->a:Llud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llud$a;->a:Llud;

    invoke-static {p1}, Llud;->a(Llud;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x6

    .line 2
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 5
    iget-object p1, p0, Llud$a;->a:Llud;

    invoke-static {p1}, Llud;->b(Llud;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Llud$a;->a:Llud;

    invoke-static {p1}, Llud;->a(Llud;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Llud$a;->a:Llud;

    invoke-static {v2}, Llud;->c(Llud;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    iget-object v3, p0, Llud$a;->a:Llud;

    invoke-static {v3}, Llud;->d(Llud;)Lcud$d;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Llud;->e(Llud;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)Lcud;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcud;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
