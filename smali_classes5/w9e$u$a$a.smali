.class public Lw9e$u$a$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$u$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw9e$u$a;


# direct methods
.method public constructor <init>(Lw9e$u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$u$a$a;->B:Lw9e$u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9e$u$a$a;->B:Lw9e$u$a;

    iget-object v0, v0, Lw9e$u$a;->B:Lw9e$u;

    iget-object v0, v0, Lw9e$u;->B:Lw9e;

    invoke-static {v0}, Lw9e;->u0(Lw9e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lw9e$u$a$a$a;

    invoke-direct {v1, p0}, Lw9e$u$a$a$a;-><init>(Lw9e$u$a$a;)V

    invoke-static {v0, v1}, Lr8f;->M(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
