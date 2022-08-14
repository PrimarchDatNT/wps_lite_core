.class public Lmk9$d;
.super Ljava/lang/Object;
.source "SendDocShareItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk9;->H(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lmk9;


# direct methods
.method public constructor <init>(Lmk9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk9$d;->I:Lmk9;

    iput-object p2, p0, Lmk9$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmk9$d;->I:Lmk9;

    invoke-static {v0}, Lmk9;->y(Lmk9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmk9$d;->I:Lmk9;

    invoke-static {v0}, Lmk9;->z(Lmk9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmk9$d;->B:Ljava/lang/String;

    iget-object v1, p0, Lmk9$d;->I:Lmk9;

    invoke-static {v1}, Lmk9;->u(Lmk9;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lmk9$d;->I:Lmk9;

    invoke-static {v2}, Lmk9;->y(Lmk9;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmk9$d;->I:Lmk9;

    invoke-static {v3}, Lmk9;->z(Lmk9;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lu8a;->l(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmk9$d;->I:Lmk9;

    invoke-static {v0}, Lmk9;->z(Lmk9;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmk9$d;->I:Lmk9;

    invoke-static {v1}, Lmk9;->A(Lmk9;)I

    move-result v1

    iget-object v2, p0, Lmk9$d;->B:Ljava/lang/String;

    iget-object v3, p0, Lmk9$d;->I:Lmk9;

    invoke-static {v3}, Lmk9;->u(Lmk9;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lu8a;->j(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
