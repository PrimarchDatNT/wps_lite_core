.class public Ljfg$d;
.super Ljava/lang/Object;
.source "BaseSheetDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfg;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljfg;


# direct methods
.method public constructor <init>(Ljfg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfg$d;->I:Ljfg;

    iput-object p2, p0, Ljfg$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljfg$d;->I:Ljfg;

    iget-object p2, p2, Ljfg;->a:Ljfg$h;

    iget-object v0, p0, Ljfg$d;->B:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljfg$h;->c(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
