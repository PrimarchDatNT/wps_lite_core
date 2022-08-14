.class public Ly7h$b$a;
.super Ljava/lang/Object;
.source "UIUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly7h$b;


# direct methods
.method public constructor <init>(Ly7h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7h$b$a;->B:Ly7h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7h$b$a;->B:Ly7h$b;

    iget-object v0, v0, Ly7h$b;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    new-instance v0, Ly7h$b$a$a;

    invoke-direct {v0, p0}, Ly7h$b$a$a;-><init>(Ly7h$b$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ly7h$b$a;->B:Ly7h$b;

    iget-object v0, v0, Ly7h$b;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
