.class public Lilc$f$a$a$a;
.super Ljava/lang/Object;
.source "EditTitlebar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilc$f$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lilc$f$a$a;


# direct methods
.method public constructor <init>(Lilc$f$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilc$f$a$a$a;->B:Lilc$f$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lilc$f$a$a$a$a;

    invoke-direct {v1, p0}, Lilc$f$a$a$a$a;-><init>(Lilc$f$a$a$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
