.class public Lr1h$b;
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
    iput-object p1, p0, Lr1h$b;->B:Lr1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lr1h$b$a;

    invoke-direct {v0, p0, p1}, Lr1h$b$a;-><init>(Lr1h$b;[Ljava/lang/Object;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
