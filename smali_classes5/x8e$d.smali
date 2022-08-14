.class public Lx8e$d;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8e;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lx8e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx8e$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lx8e$d;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    return-void
.end method
