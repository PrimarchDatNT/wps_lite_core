.class public Lks4$a;
.super Laf2;
.source "PremiumPay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks4;-><init>(Landroid/app/Activity;Lfs4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lks4;


# direct methods
.method public constructor <init>(Lks4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks4$a;->a:Lks4;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lks4$a;->a:Lks4;

    iget-object v0, v0, Lfs4;->d:Lfs4$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lfs4$a;->b(Llj2;)V

    :cond_0
    return-void
.end method
