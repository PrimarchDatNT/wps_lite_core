.class public Liuq$e$a;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Lcom/facebook/internal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liuq$e;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/a;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Liuq$e;Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Liuq$e$a;->a:Lcom/facebook/internal/a;

    iput-object p3, p0, Liuq$e$a;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Liuq$e$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Liuq$e$a;->a:Lcom/facebook/internal/a;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Liuq$e$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Liuq$e$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lrtq;->e(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Liuq$e$a;->a:Lcom/facebook/internal/a;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Liuq$e$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Liuq$e$a;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lytq;->k(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
