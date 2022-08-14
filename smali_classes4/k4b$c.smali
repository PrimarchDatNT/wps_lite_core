.class public Lk4b$c;
.super Ljava/lang/Object;
.source "AbbyyConvertTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk4b;


# direct methods
.method public constructor <init>(Lk4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4b$c;->B:Lk4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4b$c;->B:Lk4b;

    iget-object v0, v0, Lk4b;->d:Lm4b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm4b;->g()V

    :cond_0
    return-void
.end method
