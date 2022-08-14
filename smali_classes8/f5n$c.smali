.class public final Lf5n$c;
.super Lfb2;
.source "AnchorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lo2m;

.field public final synthetic b:Lf5n;


# direct methods
.method public constructor <init>(Lf5n;Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5n$c;->b:Lf5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf5n$c;->a:Lo2m;

    .line 3
    iput-object p2, p0, Lf5n$c;->a:Lo2m;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x3031

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lf5n$c;->b:Lf5n;

    iget-object v0, v0, Lf5n;->a:Llcm;

    invoke-interface {p1}, Lqb2;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf5n;->g(J)F

    move-result p1

    iget-object v1, p0, Lf5n$c;->a:Lo2m;

    invoke-virtual {v0, p1, v1}, Llcm;->u3(FLo2m;)V

    :cond_0
    const/16 p1, 0x3032

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lf5n$c;->b:Lf5n;

    iget-object p2, p2, Lf5n;->a:Llcm;

    invoke-interface {p1}, Lqb2;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf5n;->g(J)F

    move-result p1

    iget-object v0, p0, Lf5n$c;->a:Lo2m;

    invoke-virtual {p2, p1, v0}, Llcm;->w3(FLo2m;)V

    :cond_1
    return-void
.end method
