.class public Lfle$e;
.super Ljava/lang/Object;
.source "SlideThumbList.java"

# interfaces
.implements Lele$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfle;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfle$e;->a:Lfle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfle$e;->a:Lfle;

    invoke-static {v0}, Lfle;->b(Lfle;)Ldle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfle$e;->a:Lfle;

    invoke-static {v0}, Lfle;->b(Lfle;)Ldle;

    move-result-object v0

    invoke-interface {v0, p1}, Ldle;->b(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lfle$e;->a:Lfle;

    invoke-virtual {p1}, Lfle;->k()V

    return-void
.end method
