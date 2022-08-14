.class public Ll3e$c;
.super Ljava/lang/Object;
.source "ToolCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3e;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$c;->B:Ll3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3e$c;->B:Ll3e;

    invoke-static {v0}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object v0

    invoke-virtual {v0}, Lm3e;->u()V

    .line 2
    iget-object v0, p0, Ll3e$c;->B:Ll3e;

    invoke-static {v0}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object v0

    invoke-virtual {v0}, Lm3e;->v()V

    return-void
.end method
