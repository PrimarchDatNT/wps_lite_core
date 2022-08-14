.class public Lstc$d;
.super Ljava/lang/Object;
.source "ToolsPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lstc;


# direct methods
.method public constructor <init>(Lstc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstc$d;->B:Lstc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lstc$d;->B:Lstc;

    invoke-static {v0}, Lstc;->Y0(Lstc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lztc;->a(Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lstc$d;->B:Lstc;

    invoke-static {v1}, Lstc;->Z0(Lstc;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lstc$d;->B:Lstc;

    invoke-static {v1}, Lstc;->W0(Lstc;)Lntc;

    move-result-object v1

    iget-object v2, p0, Lstc$d;->B:Lstc;

    invoke-static {v2}, Lstc;->b1(Lstc;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lntc;->Y(Z)V

    .line 4
    iget-object v1, p0, Lstc$d;->B:Lstc;

    invoke-static {v1, v0}, Lstc;->a1(Lstc;I)I

    :cond_0
    return-void
.end method
