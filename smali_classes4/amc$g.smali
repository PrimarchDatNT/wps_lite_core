.class public Lamc$g;
.super Ljava/lang/Object;
.source "TaskDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamc;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lamc;


# direct methods
.method public constructor <init>(Lamc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamc$g;->B:Lamc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamc$g;->B:Lamc;

    invoke-static {p1}, Lamc;->a(Lamc;)Lamc$i;

    move-result-object p1

    invoke-interface {p1}, Lamc$i;->b()V

    return-void
.end method
