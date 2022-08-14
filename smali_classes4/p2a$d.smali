.class public Lp2a$d;
.super Ljava/lang/Object;
.source "QuickAccessClickEvent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2a;->g(Llzp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llzp;

.field public final synthetic I:Lp2a;


# direct methods
.method public constructor <init>(Lp2a;Llzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2a$d;->I:Lp2a;

    iput-object p2, p0, Lp2a$d;->B:Llzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    :cond_0
    iget-object p1, p0, Lp2a$d;->B:Llzp;

    iget-object p1, p1, Llzp;->b0:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lp2a$d;->I:Lp2a;

    invoke-static {p1}, Lp2a;->b(Lp2a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
