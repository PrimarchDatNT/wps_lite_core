.class public Lysb$b;
.super Lakh$c;
.source "UserOptTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysb;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lysb;


# direct methods
.method public constructor <init>(Lysb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysb$b;->a:Lysb;

    invoke-direct {p0}, Lakh$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysb$b;->a:Lysb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lysb;->j(Lysb;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lysb$b;->a:Lysb;

    invoke-static {v1}, Lysb;->h(Lysb;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lysb$b;->a:Lysb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lysb;->j(Lysb;Z)Z

    return-void
.end method
