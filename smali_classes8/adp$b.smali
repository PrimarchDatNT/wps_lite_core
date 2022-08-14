.class public Ladp$b;
.super Ljava/lang/Object;
.source "SlideUil.java"

# interfaces
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladp;->x(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9p;

.field public final synthetic b:Ladp;


# direct methods
.method public constructor <init>(Ladp;Le9p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladp$b;->b:Ladp;

    iput-object p2, p0, Ladp$b;->a:Le9p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladp$b;->a:Le9p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v1, v1, v2}, Lj9p;->setZoom(FFFZ)V

    .line 2
    iget-object v0, p0, Ladp$b;->b:Ladp;

    invoke-static {v0}, Ladp;->i0(Ladp;)Lh9p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh9p;->M(Z)V

    return-void
.end method
