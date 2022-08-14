.class public Lxxc$b$a;
.super Ljava/lang/Object;
.source "WatermarkMgr.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxc$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxxc$b;


# direct methods
.method public constructor <init>(Lxxc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxc$b$a;->a:Lxxc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxxc$b$a;->a:Lxxc$b;

    iget-object p1, p1, Lxxc$b;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
