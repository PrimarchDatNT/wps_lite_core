.class public La2h$a;
.super Ljava/lang/Object;
.source "ToolPanelRead.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La2h;


# direct methods
.method public constructor <init>(La2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2h$a;->B:La2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    iget-object v0, p0, La2h$a;->B:La2h;

    invoke-virtual {p1, v0}, Lyyg;->g(Lz0h;)V

    return-void
.end method
