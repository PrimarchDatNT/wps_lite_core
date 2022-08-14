.class public Lf9i$a;
.super Ljava/lang/Object;
.source "BalloonsManager.java"

# interfaces
.implements Lnjk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9i;-><init>(Landroid/os/Looper;Lh1m;Ltrh;Llik;Lv3i;Lamk;Louj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ldkk;


# direct methods
.method public constructor <init>(Lf9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lljk;)Lnjk;
    .locals 2

    .line 1
    new-instance v0, Lakk;

    iget-object v1, p0, Lf9i$a;->a:Ldkk;

    invoke-direct {v0, v1}, Lakk;-><init>(Ldkk;)V

    .line 2
    invoke-virtual {v0, p1}, Lakk;->b(Lljk;)V

    return-object v0
.end method

.method public b(Ldkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9i$a;->a:Ldkk;

    return-void
.end method
