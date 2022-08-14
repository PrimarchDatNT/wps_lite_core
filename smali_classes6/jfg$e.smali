.class public Ljfg$e;
.super Ljava/lang/Object;
.source "BaseSheetDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfg;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljfg;


# direct methods
.method public constructor <init>(Ljfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfg$e;->B:Ljfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljfg$e;->B:Ljfg;

    iget-object p2, p2, Ljfg;->a:Ljfg$h;

    invoke-interface {p2}, Ljfg$h;->b()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
