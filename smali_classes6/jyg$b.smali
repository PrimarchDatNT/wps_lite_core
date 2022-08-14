.class public Ljyg$b;
.super Lhyg;
.source "Event_UI_Virgin_Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic I:Ljyg;


# direct methods
.method public constructor <init>(Ljyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyg$b;->I:Ljyg;

    invoke-direct {p0}, Lhyg;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->C2:Liyg$a;

    return-object v0
.end method

.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljyg$b;->I:Ljyg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljyg;->b(Ljyg;J)J

    return-void
.end method
