.class public Lg85$a;
.super Ljava/lang/Object;
.source "UploadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg85;-><init>(Landroid/app/Activity;Lh85;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lg85;


# direct methods
.method public constructor <init>(Lg85;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg85$a;->I:Lg85;

    iput p2, p0, Lg85$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg85$a;->I:Lg85;

    invoke-static {p1}, Lg85;->a(Lg85;)Lhd3$g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lg85$a;->B:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
