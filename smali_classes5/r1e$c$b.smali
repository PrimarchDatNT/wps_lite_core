.class public Lr1e$c$b;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1e$c;->f(ILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1e$c;


# direct methods
.method public constructor <init>(Lr1e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$c$b;->B:Lr1e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1e$c$b;->B:Lr1e$c;

    iget-object v0, v0, Lr1e$c;->a:Lr1e;

    invoke-static {v0}, Lr1e;->x(Lr1e;)V

    return-void
.end method
