.class public Lvsc$a;
.super Ljava/lang/Object;
.source "PrintPreviewLoadService.java"

# interfaces
.implements Lwsc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsc;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvsc;


# direct methods
.method public constructor <init>(Lvsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsc$a;->a:Lvsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lvsc$a;->a:Lvsc;

    invoke-static {v1}, Lvsc;->a(Lvsc;)[Lxsc;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lvsc$a;->a:Lvsc;

    invoke-static {v1}, Lvsc;->a(Lvsc;)[Lxsc;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lvsc$a;->a:Lvsc;

    invoke-static {v2}, Lvsc;->a(Lvsc;)[Lxsc;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lxsc;->f()Lf0c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxsc;->a(Lf0c;)V

    .line 3
    iget-object v1, p0, Lvsc$a;->a:Lvsc;

    invoke-static {v1}, Lvsc;->a(Lvsc;)[Lxsc;

    move-result-object v1

    aget-object v1, v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lxsc;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
