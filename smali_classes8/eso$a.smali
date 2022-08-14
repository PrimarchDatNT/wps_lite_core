.class public Leso$a;
.super Ljava/lang/Object;
.source "RecordVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leso;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leso;


# direct methods
.method public constructor <init>(Leso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leso$a;->B:Leso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Leso$a;->B:Leso;

    invoke-static {v0}, Leso;->b(Leso;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leso$a;->B:Leso;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leso;->a(Leso;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Leso$a;->B:Leso;

    invoke-static {v0}, Leso;->e(Leso;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Leso$a;->B:Leso;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leso;->a(Leso;Z)V

    .line 5
    iget-object v0, p0, Leso$a;->B:Leso;

    invoke-static {v0}, Leso;->g(Leso;)V

    :cond_1
    return-void
.end method
