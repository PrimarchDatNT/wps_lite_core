.class public Lz1h$e$a;
.super Ljava/lang/Object;
.source "ToolPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1h$e;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lz1h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->j()Ld9g;

    move-result-object v0

    sget-object v1, Ld9g$b;->I:Ld9g$b;

    .line 2
    invoke-virtual {v0, v1}, Ld9g;->Q(Ld9g$b;)V

    return-void
.end method
