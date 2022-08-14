.class public final Ls44$a;
.super Ljava/lang/Object;
.source "UrlHandler.java"

# interfaces
.implements Lz85$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls44;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls44$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ls44$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls85;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ls44;->a(Z)Z

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ls44;->b(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ls44;->d(Ls85;)Ls85;

    .line 4
    invoke-static {}, Ls44;->c()Ls85;

    move-result-object p1

    iget-object v0, p0, Ls44$a;->a:Landroid/content/Context;

    iget-object v1, p0, Ls44$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ls85;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
