.class public Ldad$a;
.super Ljava/lang/Object;
.source "CloudPagePrivilegeDetailView.java"

# interfaces
.implements Lwad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldad;


# direct methods
.method public constructor <init>(Ldad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldad$a;->a:Ldad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldad$a;->a:Ldad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldad;->f(Ldad;Z)Z

    .line 2
    iget-object v0, p0, Ldad$a;->a:Ldad;

    invoke-static {v0, v1}, Ldad;->g(Ldad;Z)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldad$a;->a:Ldad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldad;->f(Ldad;Z)Z

    .line 2
    iget-object v0, p0, Ldad$a;->a:Ldad;

    invoke-static {v0, v1}, Ldad;->g(Ldad;Z)Z

    .line 3
    iget-object v0, p0, Ldad$a;->a:Ldad;

    invoke-static {v0}, Ldad;->h(Ldad;)V

    return-void
.end method
