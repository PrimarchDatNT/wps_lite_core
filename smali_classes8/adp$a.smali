.class public Ladp$a;
.super Ljava/lang/Object;
.source "SlideUil.java"

# interfaces
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladp;->E(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmcp;

.field public final synthetic c:Ladp;


# direct methods
.method public constructor <init>(Ladp;ZLmcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladp$a;->c:Ladp;

    iput-boolean p2, p0, Ladp$a;->a:Z

    iput-object p3, p0, Ladp$a;->b:Lmcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladp$a;->c:Ladp;

    invoke-static {v0}, Ladp;->h0(Ladp;)Lb9p;

    move-result-object v0

    invoke-virtual {v0}, Lb9p;->C()V

    .line 2
    iget-boolean v0, p0, Ladp$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ladp$a;->b:Lmcp;

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Le9p;->getReadSlideListeners()Ld9p;

    move-result-object v0

    invoke-virtual {v0}, Ld9p;->m()V

    :cond_0
    return-void
.end method
