.class public Ly34$c$a;
.super Ljava/lang/Object;
.source "HotKeyEntrance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly34$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly34$c;


# direct methods
.method public constructor <init>(Ly34$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly34$c$a;->B:Ly34$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly34$c$a;->B:Ly34$c;

    iget-object v0, v0, Ly34$c;->a:Ly34;

    invoke-virtual {v0}, Ly34;->a()V

    return-void
.end method
