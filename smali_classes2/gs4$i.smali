.class public Lgs4$i;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs4;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgs4;


# direct methods
.method public constructor <init>(Lgs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$i;->B:Lgs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgs4$i;->B:Lgs4;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lgs4;->h3(Lgs4;Z)Z

    .line 2
    iget-object p1, p0, Lgs4$i;->B:Lgs4;

    iget-object p1, p1, Lgs4;->B:Landroid/app/Activity;

    const-string p2, "vip_pdf2doc"

    .line 3
    invoke-static {p1, p2}, Lnf8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "used"

    .line 5
    invoke-static {p1}, Lg8h;->t(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgs4$i;->B:Lgs4;

    invoke-virtual {p1}, Lgs4;->cancel()V

    return-void
.end method
