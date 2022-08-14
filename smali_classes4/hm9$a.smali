.class public Lhm9$a;
.super Ljava/lang/Object;
.source "ThemePatternView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm9;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhm9;


# direct methods
.method public constructor <init>(Lhm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm9$a;->B:Lhm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lhm9$a;->B:Lhm9;

    invoke-static {p1}, Lhm9;->a(Lhm9;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhqa;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "market://details?id=cn.wps.moffice_eng"

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lhm9$a;->B:Lhm9;

    invoke-static {p1}, Lhm9;->a(Lhm9;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhm9$a;->B:Lhm9;

    invoke-static {p1}, Lhm9;->a(Lhm9;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->H(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lhm9$a;->B:Lhm9;

    invoke-static {p1}, Lhm9;->a(Lhm9;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->H(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
