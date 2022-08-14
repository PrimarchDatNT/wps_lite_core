.class public Lz1h$a;
.super Ljava/lang/Object;
.source "ToolPanel.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz1h;


# direct methods
.method public constructor <init>(Lz1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1h$a;->B:Lz1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    iget-object v0, p0, Lz1h$a;->B:Lz1h;

    invoke-virtual {p1, v0}, Lyyg;->g(Lz0h;)V

    return-void
.end method
