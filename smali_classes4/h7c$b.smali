.class public Lh7c$b;
.super Ljava/lang/Object;
.source "PlayInnerManager.java"

# interfaces
.implements Lg7c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh7c;


# direct methods
.method public constructor <init>(Lh7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7c$b;->a:Lh7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lh7c$b;->a:Lh7c;

    invoke-static {p1}, Lh7c;->i(Lh7c;)Lu5c;

    move-result-object p1

    invoke-virtual {p1}, Lt5c;->i0()Lx7c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh7c$b;->a:Lh7c;

    invoke-static {v0}, Lh7c;->j(Lh7c;)Lf8c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly7c;->D(Lx7c;)Z

    :cond_0
    return-void
.end method
