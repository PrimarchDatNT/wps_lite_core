.class public Lalf$d$c;
.super Ljava/lang/Object;
.source "BackBoardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalf$d;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lalf$d;


# direct methods
.method public constructor <init>(Lalf$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalf$d$c;->B:Lalf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalf$d$c;->B:Lalf$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalf$d;->b(Lalf$d;Z)Z

    return-void
.end method
