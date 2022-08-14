.class public final Lkal$b;
.super Ljava/lang/Object;
.source "PaperResultTipsUtil.java"

# interfaces
.implements Lsha$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkal;->b(Landroid/os/Bundle;Le95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsha$g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lgha;

.field public final synthetic c:Le95;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lgha;Le95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkal$b;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lkal$b;->b:Lgha;

    iput-object p3, p0, Lkal$b;->c:Le95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lkal$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lkal$b;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lkal$b;->b:Lgha;

    const-string v1, "intent_key_serializable_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object p1, p0, Lkal$b;->c:Le95;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le95;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkal$b;->c:Le95;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le95;->a(Z)V

    :goto_0
    return-void
.end method
