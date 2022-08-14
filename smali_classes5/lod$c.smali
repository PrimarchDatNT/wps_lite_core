.class public Llod$c;
.super Ljava/lang/Object;
.source "AutoPlayer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llod;


# direct methods
.method public constructor <init>(Llod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llod$c;->a:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llod$c;->a:Llod;

    invoke-static {v0}, Llod;->E(Llod;)Loro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llod$c;->a:Llod;

    invoke-static {v0}, Llod;->F(Llod;)Loro;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Loro;->b2(Z)V

    :cond_0
    return-void
.end method
