.class public Lz9g$c;
.super Ljava/lang/Object;
.source "ExecutorRegister.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9g;->b(Lj3g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj3g;


# direct methods
.method public constructor <init>(Lz9g;Lj3g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz9g$c;->B:Lj3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lz9g$c$a;

    invoke-direct {v0, p0, p1}, Lz9g$c$a;-><init>(Lz9g$c;[Ljava/lang/Object;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
