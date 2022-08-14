.class public Lc3d$a;
.super Ljava/lang/Object;
.source "AbsSelectTextController.java"

# interfaces
.implements Lj3d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3d;


# direct methods
.method public constructor <init>(Lc3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3d$a;->a:Lc3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3d$a;->a:Lc3d;

    invoke-static {v0}, Lc3d;->Z(Lc3d;)Li3d;

    move-result-object v0

    invoke-virtual {v0}, Li3d;->j()V

    return-void
.end method
