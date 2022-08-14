.class public final Lkal$a;
.super Ljava/lang/Object;
.source "PaperResultTipsUtil.java"

# interfaces
.implements Lpha$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkal;->a(Landroid/os/Bundle;Le95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpha$e<",
        "Ldha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Le95;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Le95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkal$a;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lkal$a;->b:Le95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldha;

    invoke-virtual {p0, p1}, Lkal$a;->b(Ldha;)V

    return-void
.end method

.method public b(Ldha;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Ldha;->k0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkal$a;->a:Landroid/os/Bundle;

    const-string v2, "intent_key_serializable_data"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object p1, p0, Lkal$a;->b:Le95;

    invoke-interface {p1, v1}, Le95;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkal$a;->b:Le95;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le95;->a(Z)V

    :goto_0
    return-void
.end method
