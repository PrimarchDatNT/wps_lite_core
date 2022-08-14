.class public Ln6e$h$c;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6e$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln6e$h;


# direct methods
.method public constructor <init>(Ln6e$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6e$h$c;->B:Ln6e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6e$h$c;->B:Ln6e$h;

    iget-object v0, v0, Ln6e$h;->I:Ln6e;

    invoke-static {v0}, Ln6e;->a(Ln6e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln6e$h$c;->B:Ln6e$h;

    iget-object v0, v0, Ln6e$h;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
