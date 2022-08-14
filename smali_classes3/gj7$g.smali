.class public Lgj7$g;
.super Ljava/lang/Object;
.source "WPSDriveBaseView.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgj7;


# direct methods
.method public constructor <init>(Lgj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj7$g;->B:Lgj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgj7$g;->B:Lgj7;

    invoke-static {p1}, Lgj7;->O(Lgj7;)Lky6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgj7$g;->B:Lgj7;

    invoke-static {p1}, Lgj7;->O(Lgj7;)Lky6;

    move-result-object p1

    invoke-interface {p1}, Lky6;->c()Loy6;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lgj7$g;->B:Lgj7;

    invoke-static {p1}, Lgj7;->O(Lgj7;)Lky6;

    move-result-object p1

    invoke-interface {p1}, Lky6;->c()Loy6;

    move-result-object p1

    invoke-interface {p1}, Loy6;->isSignIn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lgj7$g;->B:Lgj7;

    invoke-static {p1}, Lgj7;->O(Lgj7;)Lky6;

    move-result-object p2

    invoke-interface {p2}, Lky6;->c()Loy6;

    move-result-object p2

    iget-object v0, p0, Lgj7$g;->B:Lgj7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-interface {p2, v0}, Loy6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lgj7;->k0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
