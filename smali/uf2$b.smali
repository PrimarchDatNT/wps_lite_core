.class public final Luf2$b;
.super Ljava/lang/Object;
.source "GooglePayUtil.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2;->k(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Luf2$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Luf2$e;


# direct methods
.method public constructor <init>(Lnf2;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Luf2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf2$b;->a:Lnf2;

    iput-object p2, p0, Luf2$b;->b:Landroid/content/Context;

    iput-object p3, p0, Luf2$b;->c:Ljava/util/List;

    iput-object p4, p0, Luf2$b;->d:Ljava/lang/String;

    iput-object p5, p0, Luf2$b;->e:Luf2$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Luf2$b;->a:Lnf2;

    iget-object v0, p0, Luf2$b;->b:Landroid/content/Context;

    iget-object v1, p0, Luf2$b;->c:Ljava/util/List;

    iget-object v2, p0, Luf2$b;->d:Ljava/lang/String;

    invoke-static {v2}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object v2

    new-instance v3, Luf2$b$a;

    invoke-direct {v3, p0}, Luf2$b$a;-><init>(Luf2$b;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lnf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Luf2$b;->e:Luf2$e;

    invoke-interface {p1}, Luf2$e;->onFailed()V

    :goto_0
    return-void
.end method
