.class public final Lnzt$c;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lz9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnzt;->b(Landroid/view/View;Lnzt$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnzt$e;

.field public final synthetic b:Lnzt$f;


# direct methods
.method public constructor <init>(Lnzt$e;Lnzt$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzt$c;->a:Lnzt$e;

    iput-object p2, p0, Lnzt$c;->b:Lnzt$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lnzt$c;->a:Lnzt$e;

    new-instance v1, Lnzt$f;

    iget-object v2, p0, Lnzt$c;->b:Lnzt$f;

    invoke-direct {v1, v2}, Lnzt$f;-><init>(Lnzt$f;)V

    invoke-interface {v0, p1, p2, v1}, Lnzt$e;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lnzt$f;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
