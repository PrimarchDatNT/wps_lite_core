.class public Lgel$f$d;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgel$f;


# direct methods
.method public constructor <init>(Lgel$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$f$d;->B:Lgel$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgel$f$d;->B:Lgel$f;

    iget-object v0, v0, Lgel$f;->B:Lgel;

    invoke-static {v0}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgel$f$d;->B:Lgel$f;

    iget-object v1, v1, Lgel$f;->B:Lgel;

    invoke-static {v1}, Lgel;->o2(Lgel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La1l;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
