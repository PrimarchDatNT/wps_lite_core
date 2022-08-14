.class public Lp89$a;
.super Ljava/lang/Object;
.source "CallbackDependManager.java"

# interfaces
.implements Ljb9$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp89;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp89;


# direct methods
.method public constructor <init>(Lp89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp89$a;->a:Lp89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc3w;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp89$a;->a:Lp89;

    invoke-static {v0}, Lp89;->a(Lp89;)Lq89;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp89$a;->a:Lp89;

    invoke-static {v0}, Lp89;->a(Lp89;)Lq89;

    move-result-object v0

    invoke-virtual {v0}, Lq89;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lp89$a;->a:Lp89;

    invoke-static {v0}, Lp89;->b(Lp89;)Ln4w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lp89$a;->a:Lp89;

    invoke-static {v0}, Lp89;->b(Lp89;)Ln4w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln4w;->y(Lc3w;I)V

    :cond_1
    return-void
.end method
