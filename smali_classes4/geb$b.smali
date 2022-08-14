.class public Lgeb$b;
.super Ljava/lang/Object;
.source "StartPageV1Step.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeb;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgeb;


# direct methods
.method public constructor <init>(Lgeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeb$b;->B:Lgeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgeb$b;->B:Lgeb;

    iget-object v0, v0, Lgeb;->a0:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    new-instance v1, Lgeb$b$a;

    invoke-direct {v1, p0}, Lgeb$b$a;-><init>(Lgeb$b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->d(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$e;)V

    return-void
.end method
