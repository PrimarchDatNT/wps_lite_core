.class public Lw9e$b0$f;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$b0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx9e$o;

.field public final synthetic I:Lw9e$b0;


# direct methods
.method public constructor <init>(Lw9e$b0;Lx9e$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$b0$f;->I:Lw9e$b0;

    iput-object p2, p0, Lw9e$b0$f;->B:Lx9e$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9e$b0$f;->I:Lw9e$b0;

    iget-object v0, v0, Lw9e$b0;->B:Lw9e;

    iget-object v1, p0, Lw9e$b0$f;->B:Lx9e$o;

    invoke-static {v0, v1}, Lw9e;->h0(Lw9e;Lx9e$o;)V

    return-void
.end method
