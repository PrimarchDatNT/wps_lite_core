.class public Lxa9$a;
.super Ljava/lang/Object;
.source "AssistantSearchExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa9;->d(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lxa9;


# direct methods
.method public constructor <init>(Lxa9;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa9$a;->S:Lxa9;

    iput-object p2, p0, Lxa9$a;->B:Ljava/lang/String;

    iput p3, p0, Lxa9$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa9$a;->B:Ljava/lang/String;

    iget v1, p0, Lxa9$a;->I:I

    invoke-static {v0, v1}, Lza9;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxa9$a;->S:Lxa9;

    iget-object v2, p0, Lxa9$a;->B:Ljava/lang/String;

    iget v3, p0, Lxa9$a;->I:I

    invoke-static {v1, v0, v2, v3}, Lxa9;->a(Lxa9;Ljava/util/List;Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lxa9$a;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxa9$a;->B:Ljava/lang/String;

    iget-object v2, p0, Lxa9$a;->S:Lxa9;

    invoke-static {v2}, Lxa9;->b(Lxa9;)Lxa9$b;

    move-result-object v2

    invoke-interface {v2}, Lxa9$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lxa9$a;->S:Lxa9;

    invoke-static {v1}, Lxa9;->b(Lxa9;)Lxa9$b;

    move-result-object v1

    iget-object v2, p0, Lxa9$a;->B:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lxa9$b;->e(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
