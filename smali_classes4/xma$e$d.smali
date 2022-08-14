.class public Lxma$e$d;
.super Ljava/lang/Object;
.source "PushTipsWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxma$e;->setBackBtnBehavior(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxma$e;


# direct methods
.method public constructor <init>(Lxma$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma$e$d;->B:Lxma$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxma$e$d;->B:Lxma$e;

    iget-object p1, p1, Lxma$e;->a:Lxma;

    invoke-static {p1}, Lxma;->p3(Lxma;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
