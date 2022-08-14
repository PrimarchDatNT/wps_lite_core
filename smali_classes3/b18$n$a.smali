.class public Lb18$n$a;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18$n;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lb18$n;


# direct methods
.method public constructor <init>(Lb18$n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$n$a;->I:Lb18$n;

    iput-object p2, p0, Lb18$n$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb18$n$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb18$n$a;->I:Lb18$n;

    iget-object v0, v0, Lb18$n;->I:Lb18;

    invoke-static {v0}, Lb18;->L0(Lb18;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120ef1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb18$n$a;->I:Lb18$n;

    iget-object v0, v0, Lb18$n;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
