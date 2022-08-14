.class public Lrqg$n$c;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$n;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg$n;


# direct methods
.method public constructor <init>(Lrqg$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$n$c;->B:Lrqg$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqg$n$c;->B:Lrqg$n;

    iget-object v0, v0, Lrqg$n;->B:Lrqg;

    invoke-virtual {v0}, Lrqg;->b0()V

    return-void
.end method
