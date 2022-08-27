.class public Lhz4$t0$e;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$t0;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhz4$t0;Lhd3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhz4$t0$e;->B:Lhd3;

    iput-object p3, p0, Lhz4$t0$e;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Liz4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_page_save_encrypt_password"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhz4$t0$e;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lhz4$t0$e;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
