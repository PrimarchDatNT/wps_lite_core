.class public Lzt7$f$a;
.super Ljava/lang/Object;
.source "FullScreenFileRoamingDownloadDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt7$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt7$f;


# direct methods
.method public constructor <init>(Lzt7$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt7$f$a;->B:Lzt7$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzt7$f$a;->B:Lzt7$f;

    iget-object p1, p1, Lzt7$f;->B:Lzt7;

    iget-object v0, p1, Lzt7;->B:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lzt7;->n:Lhd3$g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
