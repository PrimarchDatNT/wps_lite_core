.class public Lcom/facebook/login/h$a;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/h;->r(Lypq;Laqq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laqq;

.field public final synthetic b:Lcom/facebook/login/h;


# direct methods
.method public constructor <init>(Lcom/facebook/login/h;Laqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/h$a;->b:Lcom/facebook/login/h;

    iput-object p2, p0, Lcom/facebook/login/h$a;->a:Laqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/h$a;->b:Lcom/facebook/login/h;

    iget-object v1, p0, Lcom/facebook/login/h$a;->a:Laqq;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/h;->q(ILandroid/content/Intent;Laqq;)Z

    move-result p1

    return p1
.end method
