.class public final Lve9$d;
.super Ljava/lang/Object;
.source "DragSourceUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve9;->g(Landroid/content/Context;Ld08;Ljava/lang/Runnable;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld08;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld08;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve9$d;->B:Ld08;

    iput-object p2, p0, Lve9$d;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lve9$d;->B:Ld08;

    iget-boolean p2, p2, Ld08;->f0:Z

    if-eqz p2, :cond_0

    const-string p2, "3rdcloud"

    goto :goto_0

    :cond_0
    const-string p2, "cloud"

    .line 2
    :goto_0
    invoke-static {p2}, Lue9;->a(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lve9$d;->I:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
