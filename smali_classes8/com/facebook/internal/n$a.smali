.class public final Lcom/facebook/internal/n$a;
.super Ljava/lang/Object;
.source "FeatureManager.java"

# interfaces
.implements Lcom/facebook/internal/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;Lcom/facebook/internal/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/n$c;

.field public final synthetic b:Lcom/facebook/internal/n$d;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/n$c;Lcom/facebook/internal/n$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/n$a;->a:Lcom/facebook/internal/n$c;

    iput-object p2, p0, Lcom/facebook/internal/n$a;->b:Lcom/facebook/internal/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/n$a;->a:Lcom/facebook/internal/n$c;

    iget-object v1, p0, Lcom/facebook/internal/n$a;->b:Lcom/facebook/internal/n$d;

    invoke-static {v1}, Lcom/facebook/internal/n;->g(Lcom/facebook/internal/n$d;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/n$c;->a(Z)V

    return-void
.end method
