.class public Logm$b;
.super Ljava/lang/Object;
.source "CalculationChain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Lw91$e;

.field public final synthetic I:Logm;


# direct methods
.method public constructor <init>(Logm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logm$b;->I:Logm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw91$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logm$b;->B:Lw91$e;

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Logm$b;->I:Logm;

    iget-object v1, p0, Logm$b;->B:Lw91$e;

    invoke-static {v0, v1}, Logm;->b(Logm;Lw91$e;)V

    return-void
.end method
