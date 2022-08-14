.class public Lyqc$i$a;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqc$i;


# direct methods
.method public constructor <init>(Lyqc$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$i$a;->B:Lyqc$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqc$i$a;->B:Lyqc$i;

    iget-object v0, v0, Lyqc$i;->I:Lyqc;

    iget-object v0, v0, Lyqc;->W:Lxqc;

    invoke-virtual {v0}, Lxqc;->h0()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyqc$i$a;->B:Lyqc$i;

    iget-object v1, v1, Lyqc$i;->B:Landroid/app/Activity;

    invoke-static {v1}, Lylc;->g(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lyqc$i$a;->B:Lyqc$i;

    iget-object v1, v1, Lyqc$i;->I:Lyqc;

    invoke-static {v1}, Lyqc;->j3(Lyqc;)Larc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Larc;->j(I)V

    .line 4
    iget-object v1, p0, Lyqc$i$a;->B:Lyqc$i;

    iget-object v1, v1, Lyqc$i;->B:Landroid/app/Activity;

    const-string v2, "pagemanage"

    invoke-static {v1, v0, v2}, Lylc;->j(Landroid/app/Activity;[ILjava/lang/String;)V

    :cond_0
    return-void
.end method
