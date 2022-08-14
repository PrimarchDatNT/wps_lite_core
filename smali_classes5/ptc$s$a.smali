.class public Lptc$s$a;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc$s;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lptc$s;


# direct methods
.method public constructor <init>(Lptc$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$s$a;->B:Lptc$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lnef;

    iget-object v1, p0, Lptc$s$a;->B:Lptc$s;

    iget-object v1, v1, Lptc$s;->a:Lptc;

    invoke-static {v1}, Lptc;->h1(Lptc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    new-instance v1, Lptc$s$a$a;

    invoke-direct {v1, p0}, Lptc$s$a$a;-><init>(Lptc$s$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    return-void
.end method
