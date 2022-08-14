.class public Lzcl$b;
.super Ljava/lang/Object;
.source "AbsWordDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcl;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzcl;


# direct methods
.method public constructor <init>(Lzcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcl$b;->B:Lzcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzcl$b;->B:Lzcl;

    iget-object p1, p1, Lzcl;->a:Lzcl$g;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lzcl$g;->d()V

    :cond_0
    return-void
.end method
