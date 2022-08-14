.class public Lgel$n$a;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel$n;->a(Lydf;ZZLaef$h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laef$h0;

.field public final synthetic I:Lydf;

.field public final synthetic S:Z

.field public final synthetic T:Lgel$n;


# direct methods
.method public constructor <init>(Lgel$n;Laef$h0;Lydf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$n$a;->T:Lgel$n;

    iput-object p2, p0, Lgel$n$a;->B:Laef$h0;

    iput-object p3, p0, Lgel$n$a;->I:Lydf;

    iput-boolean p4, p0, Lgel$n$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Llel;

    new-instance v1, Lgel$n$a$a;

    invoke-direct {v1, p0}, Lgel$n$a$a;-><init>(Lgel$n$a;)V

    invoke-direct {v0, v1}, Llel;-><init>(Llel$e;)V

    .line 2
    invoke-virtual {v0}, Llel;->d()V

    return-void
.end method
