.class public Ltzo$b$a;
.super Lfb2;
.source "CommonBehaviorDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzo$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltzo$b;


# direct methods
.method public constructor <init>(Ltzo$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltzo$b$a;->a:Ltzo$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltzo$b;Ltzo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltzo$b$a;-><init>(Ltzo$b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lx2p;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltzo$b$a;->a:Ltzo$b;

    iget-object v0, v0, Ltzo$b;->a:Ltzo;

    invoke-static {v0}, Ltzo;->f(Ltzo;)Lyjo;

    move-result-object v0

    invoke-virtual {v0}, Lyjo;->r()Lqc2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lqc2;->b(I)Z

    :cond_0
    return-void
.end method
