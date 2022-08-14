.class public final Lylf$b;
.super Ljava/lang/Object;
.source "CellQuickFiller.java"

# interfaces
.implements Lylf$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lylf;->a(Landroid/content/Context;Lk2m;Lo2m;Lylf$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lylf$e;


# direct methods
.method public constructor <init>(Lylf$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylf$b;->a:Lylf$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    new-instance v0, Lylf$b$a;

    invoke-direct {v0, p0, p1}, Lylf$b$a;-><init>(Lylf$b;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lylf$b;->a:Lylf$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lylf$e;->onSuccess()V

    :cond_0
    return-void
.end method
