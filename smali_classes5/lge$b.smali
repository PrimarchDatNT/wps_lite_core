.class public Llge$b;
.super Ljava/lang/Object;
.source "MyTemplate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llge;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llge;


# direct methods
.method public constructor <init>(Llge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llge$b;->B:Llge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llge$b;->B:Llge;

    invoke-static {v0}, Llge;->i(Llge;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Llge$b$a;

    invoke-direct {v1, p0}, Llge$b$a;-><init>(Llge$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
