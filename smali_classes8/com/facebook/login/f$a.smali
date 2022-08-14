.class public Lcom/facebook/login/f$a;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lcom/facebook/login/LoginClient$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/f;


# direct methods
.method public constructor <init>(Lcom/facebook/login/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/f$a;->a:Lcom/facebook/login/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/f$a;->a:Lcom/facebook/login/f;

    invoke-static {v0, p1}, Lcom/facebook/login/f;->Z1(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
