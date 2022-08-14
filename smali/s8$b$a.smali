.class public Ls8$b$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly8;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls8$b;Ly8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls8$b$a;->B:Ly8;

    iput-object p3, p0, Ls8$b$a;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8$b$a;->B:Ly8;

    iget-object v1, p0, Ls8$b$a;->I:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly8;->accept(Ljava/lang/Object;)V

    return-void
.end method
