.class public Llnl$a;
.super Lhz4$k0;
.source "SaveResume.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnl;->o()Lhz4$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llnl;


# direct methods
.method public constructor <init>(Llnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnl$a;->a:Llnl;

    invoke-direct {p0}, Lhz4$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llnl$a;->a:Llnl;

    invoke-static {v0}, Llnl;->d(Llnl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llnl$a;->a:Llnl;

    invoke-static {v0}, Llnl;->c(Llnl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
