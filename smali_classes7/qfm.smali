.class public Lqfm;
.super Ljava/lang/Object;
.source "SLDataSourceNotify.java"

# interfaces
.implements Llgm$e;


# instance fields
.field public a:Lgdm;


# direct methods
.method public constructor <init>(Lgdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqfm;->a:Lgdm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqfm;->a:Lgdm;

    invoke-virtual {v0}, Lgdm;->a()V

    return-void
.end method
