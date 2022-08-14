.class public final Lqih$a;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Lcn/wps/moffice/common/luancher/view/LauncherList$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqih;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd3;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lhd3;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqih$a;->a:Lhd3;

    iput-object p2, p0, Lqih$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lqih$a;->c:Landroid/content/Intent;

    iput p4, p0, Lqih$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lci4;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqih$a;->a:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p2, Lci4;->c:Landroid/content/ComponentName;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lqih$a;->b:Landroid/content/Context;

    iget-object v0, p0, Lqih$a;->c:Landroid/content/Intent;

    iget v1, p0, Lqih$a;->d:I

    invoke-static {p1, p2, v0, v1}, Lqih;->a(Landroid/content/Context;Lci4;Landroid/content/Intent;I)V

    return-void
.end method
