.class public Luok$a;
.super Ljava/lang/Object;
.source "ShapeMediator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luok;->V0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luok;


# direct methods
.method public constructor <init>(Luok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luok$a;->B:Luok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luok$a;->B:Luok;

    invoke-static {v0}, Luok;->e1(Luok;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    return-void
.end method
