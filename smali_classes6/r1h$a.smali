.class public Lr1h$a;
.super Ljava/lang/Object;
.source "PanelOBCenter.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1h;


# direct methods
.method public constructor <init>(Lr1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1h$a;->B:Lr1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1h$a;->B:Lr1h;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lrcm;

    invoke-static {v0, p1}, Lr1h;->b(Lr1h;Lrcm;)Lrcm;

    .line 2
    iget-object p1, p0, Lr1h$a;->B:Lr1h;

    invoke-static {p1}, Lr1h;->c(Lr1h;)V

    return-void
.end method
