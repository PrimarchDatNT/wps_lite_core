.class public Ly5e$k$a;
.super Ljava/lang/Object;
.source "RecordViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5e$k;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly5e$k;


# direct methods
.method public constructor <init>(Ly5e$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5e$k$a;->B:Ly5e$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5e$k$a;->B:Ly5e$k;

    iget-object v0, v0, Ly5e$k;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Ly5e$k$a;->B:Ly5e$k;

    iget-object v0, v0, Ly5e$k;->S:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
