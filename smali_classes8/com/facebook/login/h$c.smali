.class public Lcom/facebook/login/h$c;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/h;->x(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/h;


# direct methods
.method public constructor <init>(Lcom/facebook/login/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/h$c;->a:Lcom/facebook/login/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/h$c;->a:Lcom/facebook/login/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/h;->p(ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
