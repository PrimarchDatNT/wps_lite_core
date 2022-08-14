.class public Lquc$b;
.super Ljava/lang/Object;
.source "SharePlayUserPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquc;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lquc;


# direct methods
.method public constructor <init>(Lquc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquc$b;->B:Lquc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquc$b;->B:Lquc;

    invoke-static {v0}, Lquc;->a(Lquc;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lquc$b;->B:Lquc;

    invoke-static {v0}, Lquc;->a(Lquc;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lquc$b;->B:Lquc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lquc;->b(Lquc;Z)Z

    return-void
.end method
