.class public Lamc$a;
.super Ljava/lang/Object;
.source "TaskDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamc;->d(Landroid/app/Activity;II)V
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
    iput-object p1, p0, Lamc$a;->B:Lamc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamc$a;->B:Lamc;

    invoke-static {p1}, Lamc;->a(Lamc;)Lamc$i;

    move-result-object p1

    invoke-interface {p1}, Lamc$i;->d()V

    return-void
.end method
