.class public Lwh9$c1$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$c1;->w(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9$c1;


# direct methods
.method public constructor <init>(Lwh9$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$c1$a;->B:Lwh9$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9$c1$a;->B:Lwh9$c1;

    invoke-static {v0}, Lwh9$c1;->s(Lwh9$c1;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwh9$c1$a;->B:Lwh9$c1;

    invoke-static {v1}, Lwh9$c1;->t(Lwh9$c1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo73;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwh9$c1$a;->B:Lwh9$c1;

    invoke-static {v0}, Lwh9$c1;->u(Lwh9$c1;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwh9$c1$a;->B:Lwh9$c1;

    invoke-static {v0}, Lwh9$c1;->u(Lwh9$c1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
