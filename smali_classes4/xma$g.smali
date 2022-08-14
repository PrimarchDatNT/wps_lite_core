.class public Lxma$g;
.super Ljava/lang/Object;
.source "PushTipsWebView.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lxma;


# direct methods
.method public constructor <init>(Lxma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma$g;->a:Lxma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareCancel()V
    .locals 0

    return-void
.end method

.method public onShareSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxma$g;->a:Lxma;

    invoke-static {v0}, Lxma;->s3(Lxma;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12299a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lxma$g;->a:Lxma;

    invoke-static {v0}, Lxma;->r3(Lxma;)V

    return-void
.end method
