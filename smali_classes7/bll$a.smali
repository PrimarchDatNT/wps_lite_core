.class public Lbll$a;
.super Lzkl;
.source "ScanPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbll;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lbll;


# direct methods
.method public constructor <init>(Lbll;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbll$a;->I:Lbll;

    invoke-direct {p0, p2}, Lzkl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 4

    .line 1
    new-instance p1, Lkv4;

    iget-object v0, p0, Lbll$a;->I:Lbll;

    invoke-static {v0}, Lbll;->b(Lbll;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lkv4;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcll;

    invoke-direct {v1}, Lcll;-><init>()V

    iget-object v2, p0, Lbll$a;->I:Lbll;

    .line 2
    invoke-static {v2}, Lbll;->a(Lbll;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lbll$a$a;

    invoke-direct {v3, p0}, Lbll$a$a;-><init>(Lbll$a;)V

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lkv4;->A(Ljava/lang/String;Lav4;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method
