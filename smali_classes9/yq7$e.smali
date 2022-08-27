.class public Lyq7$e;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lyq7;


# direct methods
.method public constructor <init>(Lyq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$e;->I:Lyq7;

    iput-object p2, p0, Lyq7$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "metab_newuserbtn"

    const-string v0, "click"

    .line 1
    invoke-static {p1, v0}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lyq7$e;->I:Lyq7;

    iget-object v0, v0, Lzq7;->B:Landroid/app/Activity;

    const-string v1, "cn.wps.moffice.main.push.explore.PushTipsWebActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v0, Lvma;->a:Ljava/lang/String;

    iget-object v1, p0, Lyq7$e;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lyq7$e;->I:Lyq7;

    iget-object v0, v0, Lzq7;->B:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
