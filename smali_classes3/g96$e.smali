.class public Lg96$e;
.super Ljava/lang/Object;
.source "FileFinalPresenter.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg96;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Lah9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lg96;


# direct methods
.method public constructor <init>(Lg96;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg96$e;->b:Lg96;

    iput-object p2, p0, Lg96$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lah9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg96$e;->b:Lg96;

    iget-object v1, p0, Lg96$e;->a:Landroid/app/Activity;

    iget-object p1, p1, Lah9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lg96;->m(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lah9;

    invoke-virtual {p0, p1}, Lg96$e;->a(Lah9;)V

    return-void
.end method
