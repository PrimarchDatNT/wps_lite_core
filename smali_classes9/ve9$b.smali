.class public final Lve9$b;
.super Lik9;
.source "DragSourceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve9;->c(Landroid/view/View;Ld08;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld08;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld08;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve9$b;->a:Ld08;

    iput-object p2, p0, Lve9$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lik9;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dragCloudFile load file, filePath:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "drag_source_tag"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lve9$b;->a:Ld08;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ld08;->f0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lve9$b;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
