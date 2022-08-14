.class public Lqza$a;
.super Ljava/lang/Object;
.source "ImgConvertManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqza;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqza;


# direct methods
.method public constructor <init>(Lqza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqza$a;->B:Lqza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqza$a;->B:Lqza;

    iget-object v1, v0, Lqza;->c:Landroid/app/Activity;

    iget-object v2, v0, Lqza;->e:Ljava/util/List;

    iget-object v3, v0, Lqza;->f:Llza;

    iget-object v4, v0, Lqza;->g:Lqza$h;

    invoke-static {v0}, Lqza;->a(Lqza;)Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Le0b;->a(Landroid/app/Activity;Ljava/util/List;Llza;Lpza$a;Z)Liza;

    move-result-object v1

    iput-object v1, v0, Lqza;->h:Liza;

    .line 2
    iget-object v0, p0, Lqza$a;->B:Lqza;

    iget-object v0, v0, Lqza;->h:Liza;

    invoke-virtual {v0}, Liza;->H()V

    return-void
.end method
