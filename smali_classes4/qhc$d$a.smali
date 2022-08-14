.class public Lqhc$d$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhc$d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqhc$d;


# direct methods
.method public constructor <init>(Lqhc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhc$d$a;->B:Lqhc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc$d$a;->B:Lqhc$d;

    iget-object v0, v0, Lqhc$d;->B:Lqhc;

    invoke-static {v0}, Lqhc;->g(Lqhc;)V

    return-void
.end method
