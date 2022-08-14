.class public Lu6e$b$b$a;
.super Ljava/lang/Object;
.source "NormalPrint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6e$b$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lu6e$b$b;


# direct methods
.method public constructor <init>(Lu6e$b$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6e$b$b$a;->I:Lu6e$b$b;

    iput-boolean p2, p0, Lu6e$b$b$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6e$b$b$a;->I:Lu6e$b$b;

    iget-object v0, v0, Lu6e$b$b;->T:Lhz4$n0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lu6e$b$b$a;->B:Z

    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    .line 3
    iget-boolean v0, p0, Lu6e$b$b$a;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "ppt_export_ps"

    .line 4
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lu6e$b$b$a;->I:Lu6e$b$b;

    iget-object v0, v0, Lu6e$b$b;->U:Lu6e$b;

    iget-object v0, v0, Lu6e$b;->a:Lu6e;

    iget-object v0, v0, Lr6e;->c:Lv6e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lv6e;->q(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
