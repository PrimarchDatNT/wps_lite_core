.class public Latg$b$a;
.super Ljava/lang/Object;
.source "MoveCellState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latg$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Latg$b;


# direct methods
.method public constructor <init>(Latg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latg$b$a;->B:Latg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Latg$b$a;->B:Latg$b;

    iget-object v0, v0, Latg$b;->T:Latg;

    invoke-virtual {v0}, Latg;->w0()V

    return-void
.end method
