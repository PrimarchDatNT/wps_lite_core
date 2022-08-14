.class public Lx68$b$b;
.super Ljava/lang/Object;
.source "MultiShareView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx68$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx68$b;


# direct methods
.method public constructor <init>(Lx68$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx68$b$b;->B:Lx68$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx68$b$b;->B:Lx68$b;

    iget-object v0, v0, Lx68$b;->B:Lv68$j;

    invoke-interface {v0}, Lv68$j;->onStop()V

    return-void
.end method
