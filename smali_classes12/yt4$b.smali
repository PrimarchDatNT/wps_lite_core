.class public final Lyt4$b;
.super Landroid/text/style/ClickableSpan;
.source "QuickPayViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt4;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt4$b;->B:Landroid/content/Context;

    iput-object p2, p0, Lyt4$b;->I:Ljava/lang/String;

    iput-object p3, p0, Lyt4$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lyt4$b;->B:Landroid/content/Context;

    const-string v0, "quickpay2pcmac"

    invoke-static {p1, v0}, Lnf8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyt4$b;->B:Landroid/content/Context;

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    iget-object v1, p0, Lyt4$b;->I:Ljava/lang/String;

    sget-object v2, Lrt4;->A:Ljava/lang/String;

    iget-object v5, p0, Lyt4$b;->S:Ljava/lang/String;

    const-string v3, "click"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
