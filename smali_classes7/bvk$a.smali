.class public Lbvk$a;
.super Ljava/lang/Object;
.source "PrintCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lbvk;


# direct methods
.method public constructor <init>(Lbvk;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvk$a;->I:Lbvk;

    iput-object p2, p0, Lbvk$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvk$a;->I:Lbvk;

    invoke-static {v0}, Lbvk;->e(Lbvk;)Luq3;

    move-result-object v0

    iget-object v1, p0, Lbvk$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbvk$a$a;

    invoke-direct {v2, p0}, Lbvk$a$a;-><init>(Lbvk$a;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
