.class public final Ljwk$a;
.super Ltoh;
.source "GlobalCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwk;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ltoh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltoh;-><init>(Ltoh$a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljwk;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljwk;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljwk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
