.class public Lll9$b;
.super Ljava/lang/Object;
.source "Send2PcUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll9;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lll9;


# direct methods
.method public constructor <init>(Lll9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll9$b;->B:Lll9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll9$b;->B:Lll9;

    invoke-static {v0}, Lll9;->b(Lll9;)V

    return-void
.end method
