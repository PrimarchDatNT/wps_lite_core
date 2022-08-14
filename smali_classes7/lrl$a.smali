.class public Llrl$a;
.super Ljava/lang/Object;
.source "ShareBarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llrl;


# direct methods
.method public constructor <init>(Llrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrl$a;->B:Llrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llrl$a;->B:Llrl;

    invoke-static {v0}, Llrl;->n2(Llrl;)V

    return-void
.end method
