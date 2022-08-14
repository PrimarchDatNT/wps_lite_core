.class public Luja$b;
.super Ljava/lang/Object;
.source "TaskController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luja;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luja;


# direct methods
.method public constructor <init>(Luja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luja$b;->B:Luja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luja$b;->B:Luja;

    invoke-static {v0}, Luja;->c(Luja;)Luja$c;

    move-result-object v0

    invoke-interface {v0}, Luja$c;->run()V

    return-void
.end method
