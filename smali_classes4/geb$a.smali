.class public Lgeb$a;
.super Ljava/lang/Object;
.source "StartPageV1Step.java"

# interfaces
.implements Lhfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeb;->F()Ljfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgeb;


# direct methods
.method public constructor <init>(Lgeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeb$a;->a:Lgeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgeb$a;->a:Lgeb;

    invoke-virtual {v0}, Lgeb;->e()V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgeb$a;->a:Lgeb;

    invoke-virtual {v0}, Lgeb;->e()V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgeb$a;->a:Lgeb;

    invoke-virtual {v0}, Lgeb;->M()V

    .line 2
    iget-object v0, p0, Lgeb$a;->a:Lgeb;

    invoke-virtual {v0}, Lgeb;->e()V

    return-void
.end method
