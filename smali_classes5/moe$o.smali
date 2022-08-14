.class public Lmoe$o;
.super Lh9p$e;
.source "PptSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->Y(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;Lqwd;Lcn/wps/show/app/KmoPresentation;Losd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqwd;

.field public final synthetic b:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;Lqwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$o;->b:Lmoe;

    iput-object p2, p0, Lmoe$o;->a:Lqwd;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lx3o;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lbyd;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v0, Lzkd$a;->i0:Lzkd$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lmoe$o$a;

    invoke-direct {p2, p0, p1}, Lmoe$o$a;-><init>(Lmoe$o;Lx3o;)V

    invoke-static {p2}, Lqkd;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
