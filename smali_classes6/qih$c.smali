.class public final Lqih$c;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Lcn/wps/moffice/common/luancher/view/LauncherList$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqih;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd3;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lyab;


# direct methods
.method public constructor <init>(Lhd3;Landroid/content/Context;Landroid/content/Intent;Lyab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqih$c;->a:Lhd3;

    iput-object p2, p0, Lqih$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lqih$c;->c:Landroid/content/Intent;

    iput-object p4, p0, Lqih$c;->d:Lyab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lci4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqih$c;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p2, Lci4;->c:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lqih$c;->b:Landroid/content/Context;

    iget-object v0, p0, Lqih$c;->c:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {p1, p2, v0, v1}, Lqih;->a(Landroid/content/Context;Lci4;Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lqih$c;->d:Lyab;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lyab;->h(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
