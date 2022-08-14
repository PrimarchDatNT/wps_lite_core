.class public Lw9e$e$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$e;->c(Lah9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lr35;

.field public final synthetic S:Lw9e$e;


# direct methods
.method public constructor <init>(Lw9e$e;ZLr35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$e$a;->S:Lw9e$e;

    iput-boolean p2, p0, Lw9e$e$a;->B:Z

    iput-object p3, p0, Lw9e$e$a;->I:Lr35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw9e$e$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw9e$e$a;->I:Lr35;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lw9e$e$a;->S:Lw9e$e;

    invoke-static {v1, v0}, Lw9e$e;->a(Lw9e$e;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw9e$e$a;->S:Lw9e$e;

    invoke-static {v0}, Lw9e$e;->b(Lw9e$e;)V

    :goto_0
    return-void
.end method
