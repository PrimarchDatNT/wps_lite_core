.class public Leh2$a;
.super Ljava/lang/Object;
.source "BaseActivityProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh2;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh2;


# direct methods
.method public constructor <init>(Leh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh2$a;->B:Leh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh2$a;->B:Leh2;

    invoke-static {v0}, Leh2;->p(Leh2;)V

    .line 2
    iget-object v0, p0, Leh2$a;->B:Leh2;

    invoke-static {v0}, Leh2;->q(Leh2;)Z

    return-void
.end method
