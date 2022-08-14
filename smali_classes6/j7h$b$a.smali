.class public Lj7h$b$a;
.super Ljava/lang/Object;
.source "LayoutChangeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj7h$b;


# direct methods
.method public constructor <init>(Lj7h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h$b$a;->B:Lj7h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7h$b$a;->B:Lj7h$b;

    iget-object v0, v0, Lj7h$b;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    new-instance v0, Lj7h$b$a$a;

    invoke-direct {v0, p0}, Lj7h$b$a$a;-><init>(Lj7h$b$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
