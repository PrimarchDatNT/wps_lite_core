.class public final Lxbf$j;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbf;->a(Landroid/content/Context;Ljava/lang/String;Lxbf$o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxbf$o;


# direct methods
.method public constructor <init>(Lxbf$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbf$j;->B:Lxbf$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxbf$j;->B:Lxbf$o;

    invoke-interface {p1}, Lxbf$o;->b()V

    return-void
.end method
