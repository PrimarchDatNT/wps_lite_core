.class public Lhc6$e$a;
.super Ljava/lang/Object;
.source "RestoreDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc6$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Boolean;

.field public final synthetic I:Lhc6$e;


# direct methods
.method public constructor <init>(Lhc6$e;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc6$e$a;->I:Lhc6$e;

    iput-object p2, p0, Lhc6$e$a;->B:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc6$e$a;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lhc6$e$a;->I:Lhc6$e;

    iget-object v1, v1, Lhc6$e;->I:Lhc6;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lhc6;->c(Lhc6;Z)Z

    .line 3
    iget-object v0, p0, Lhc6$e$a;->I:Lhc6$e;

    iget-object v0, v0, Lhc6$e;->B:Landroid/view/View;

    iget-object v1, p0, Lhc6$e$a;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
