.class public Lsml$d$a;
.super Ljava/lang/Object;
.source "ResumeDataUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsml$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsml$d;


# direct methods
.method public constructor <init>(Lsml$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsml$d$a;->B:Lsml$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsml$d$a;->B:Lsml$d;

    iget-object v1, v0, Lsml$d;->S:Lsml$e;

    iget-object v0, v0, Lsml$d;->B:Lbml;

    invoke-virtual {v0}, Lbml;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lsml$e;->a(Ljava/lang/String;)V

    return-void
.end method
