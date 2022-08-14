.class public Lamc$c;
.super Ljava/lang/Object;
.source "TaskDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamc;->b(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhd3;

.field public final synthetic S:Lamc;


# direct methods
.method public constructor <init>(Lamc;Ljava/lang/String;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamc$c;->S:Lamc;

    iput-object p2, p0, Lamc$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lamc$c;->I:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamc$c;->S:Lamc;

    invoke-static {p1}, Lamc;->a(Lamc;)Lamc$i;

    move-result-object p1

    iget-object p2, p0, Lamc$c;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, Lamc$i;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lamc$c;->I:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
