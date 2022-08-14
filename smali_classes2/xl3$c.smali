.class public Lxl3$c;
.super Ljava/lang/Object;
.source "BottomDialog.java"

# interfaces
.implements Lyl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxl3;


# direct methods
.method public constructor <init>(Lxl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl3$c;->a:Lxl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldm3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxl3$c;->a:Lxl3;

    iget-object v0, v0, Lxl3;->B:Lyl3;

    iget-object v0, v0, Lyl3;->f:Lyl3$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lyl3$a;->a(Ldm3;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxl3$c;->a:Lxl3;

    iget-boolean v0, p1, Lxl3;->V:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_1
    return-void
.end method
