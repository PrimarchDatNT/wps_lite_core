.class public Lgel$f$a;
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
    iput-object p1, p0, Lgel$f$a;->B:Lgel$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgel$f$a;->B:Lgel$f;

    iget-object v0, v0, Lgel$f;->B:Lgel;

    invoke-static {v0}, Lgel;->w2(Lgel;)V

    return-void
.end method
