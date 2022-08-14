.class public Loug$e;
.super Ljava/lang/Object;
.source "CellSelectUil.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loug;


# direct methods
.method public constructor <init>(Loug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loug$e;->B:Loug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loug$e;->B:Loug;

    invoke-static {v0}, Loug;->d0(Loug;)Llsg;

    move-result-object v0

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    .line 2
    iget v1, v0, La9g;->b:I

    .line 3
    iget v0, v0, La9g;->c:I

    .line 4
    iget-object v2, p0, Loug$e;->B:Loug;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v2, p1, v1, v0}, Loug;->b0(Loug;Landroid/view/MotionEvent;II)V

    return-void
.end method
