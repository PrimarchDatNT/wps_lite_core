.class public Lftg$e;
.super Ljava/lang/Object;
.source "FormatPaintUil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftg;->P(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftg;


# direct methods
.method public constructor <init>(Lftg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftg$e;->B:Lftg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftg$e;->B:Lftg;

    invoke-static {v0}, Lftg;->d0(Lftg;)V

    .line 2
    iget-object v0, p0, Lftg$e;->B:Lftg;

    invoke-static {v0}, Lftg;->e0(Lftg;)Llsg;

    move-result-object v0

    iget-object v1, p0, Lftg$e;->B:Lftg;

    invoke-virtual {v0, v1}, Llsg;->M(Lxrg;)V

    return-void
.end method
