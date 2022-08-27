.class public Lam5$b;
.super Ljava/lang/Object;
.source "SaveImg2GalleryHandler.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam5;->a(Lql5;Lnl5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnl5;

.field public final synthetic b:Lam5$c;

.field public final synthetic c:Lam5;


# direct methods
.method public constructor <init>(Lam5;Lnl5;Lam5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam5$b;->c:Lam5;

    iput-object p2, p0, Lam5$b;->a:Lnl5;

    iput-object p3, p0, Lam5$b;->b:Lam5$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lam5$b;->c:Lam5;

    iget-object v1, p0, Lam5$b;->a:Lnl5;

    invoke-virtual {v1}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lam5$b;->b:Lam5$c;

    invoke-static {v2}, Lam5$c;->a(Lam5$c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lam5$b;->b:Lam5$c;

    invoke-static {v3}, Lam5$c;->b(Lam5$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lam5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
