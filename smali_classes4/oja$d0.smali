.class public Loja$d0;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Lcba$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->showResumePreview(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loja;


# direct methods
.method public constructor <init>(Loja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$d0;->a:Loja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$d0$a;

    invoke-direct {v0, p0, p1}, Loja$d0$a;-><init>(Loja$d0;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$d0$c;

    invoke-direct {v0, p0, p1}, Loja$d0$c;-><init>(Loja$d0;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$d0$b;

    invoke-direct {v0, p0, p1, p2}, Loja$d0$b;-><init>(Loja$d0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
