.class public Lime$c$a;
.super Ljava/lang/Object;
.source "TransUploadShow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lime$c;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lime$c;


# direct methods
.method public constructor <init>(Lime$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lime$c$a;->B:Lime$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lime$c$a;->B:Lime$c;

    iget-object v0, v0, Lime$c;->B:Lime;

    invoke-static {v0}, Lime;->c(Lime;)Ll45;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lime$c$a;->B:Lime$c;

    iget-object v0, v0, Lime$c;->B:Lime;

    invoke-static {v0}, Lime;->c(Lime;)Ll45;

    move-result-object v0

    invoke-virtual {v0}, Ll45;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lime$c$a;->B:Lime$c;

    iget-object v0, v0, Lime$c;->B:Lime;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lime;->d(Lime;Ll45;)Ll45;

    .line 4
    iget-object v0, p0, Lime$c$a;->B:Lime$c;

    iget-object v0, v0, Lime$c;->B:Lime;

    invoke-static {v0, v1}, Lime;->m(Lime;Lhd3;)Lhd3;

    return-void
.end method
