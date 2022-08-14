.class public Lav7$c$a;
.super Ljava/lang/Object;
.source "HistoryVersionInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav7$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lav7$c;


# direct methods
.method public constructor <init>(Lav7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav7$c$a;->B:Lav7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lav7$c$a;->B:Lav7$c;

    iget-object v1, v0, Lav7$c;->B:Lcv7;

    iget-object v0, v0, Lav7$c;->I:Lvu7;

    invoke-virtual {v1, v0}, Lcv7;->h(Lvu7;)V

    return-void
.end method
