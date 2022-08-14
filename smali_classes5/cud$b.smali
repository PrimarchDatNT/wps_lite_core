.class public Lcud$b;
.super Ljava/lang/Object;
.source "FunctionFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcud;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcud;


# direct methods
.method public constructor <init>(Lcud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcud$b;->B:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcud$b;->B:Lcud;

    invoke-virtual {v0}, Lcud;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_login"

    const-string v2, "position"

    invoke-static {v1, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcud$b;->B:Lcud;

    invoke-virtual {v0}, Lcud;->m()V

    :cond_0
    return-void
.end method
