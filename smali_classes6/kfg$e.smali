.class public Lkfg$e;
.super Ljava/lang/Object;
.source "BaseSheetFunctionFlow.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfg;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkfg;


# direct methods
.method public constructor <init>(Lkfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfg$e;->B:Lkfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkfg$e;->B:Lkfg;

    iget-object p1, p1, Lkfg;->d:Lkfg$h;

    invoke-interface {p1}, Lkfg$h;->onCancel()V

    return-void
.end method
