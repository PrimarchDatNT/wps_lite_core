.class public Lx68$j$b;
.super Ljava/lang/Object;
.source "MultiShareView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx68$j;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx68$j;


# direct methods
.method public constructor <init>(Lx68$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx68$j$b;->B:Lx68$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx68$j$b;->B:Lx68$j;

    iget-object v0, v0, Lx68$j;->B:Lv68$j;

    invoke-interface {v0}, Lv68$j;->onStop()V

    return-void
.end method
