.class public Lr8$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ly8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8;->d(Landroid/content/Context;Lq8;ILjava/util/concurrent/Executor;Ln8;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly8<",
        "Lr8$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln8;


# direct methods
.method public constructor <init>(Ln8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8$b;->a:Ln8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8$b;->a:Ln8;

    invoke-virtual {v0, p1}, Ln8;->b(Lr8$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr8$e;

    invoke-virtual {p0, p1}, Lr8$b;->a(Lr8$e;)V

    return-void
.end method
