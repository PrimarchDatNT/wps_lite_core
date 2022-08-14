.class public final Lstq$d;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lstq$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstq;->V(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput p1, p0, Lstq$d;->a:I

    iput p2, p0, Lstq$d;->b:I

    iput-object p3, p0, Lstq$d;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lstq;Lcqq;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget p2, p0, Lstq$d;->a:I

    iget v0, p0, Lstq$d;->b:I

    iget-object v1, p0, Lstq$d;->c:Landroid/content/Intent;

    invoke-static {p1, p2, v0, v1}, Lstq;->a(Lstq;IILandroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lstq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/facebook/internal/i0;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
