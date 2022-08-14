.class public Lr1e$c$a;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1e$c;->a(ILandroid/graphics/Rect;)V
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
    iput-object p1, p0, Lr1e$c$a;->B:Lr1e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1e$c$a;->B:Lr1e$c;

    iget-object v0, v0, Lr1e$c;->a:Lr1e;

    invoke-static {v0}, Lr1e;->z(Lr1e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    invoke-static {v0, v1}, Lr1e;->A(Lr1e;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1e$c$a;->B:Lr1e$c;

    iget-object v0, v0, Lr1e$c;->a:Lr1e;

    invoke-static {v0}, Lr1e;->x(Lr1e;)V

    :cond_0
    return-void
.end method
