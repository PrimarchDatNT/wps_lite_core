.class public Lfkf$b;
.super Ljava/lang/Object;
.source "OpenProgress.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfkf;


# direct methods
.method public constructor <init>(Lfkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkf$b;->B:Lfkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfkf$b;->B:Lfkf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfkf;->b(Lfkf;Z)Z

    .line 2
    iget-object p1, p0, Lfkf$b;->B:Lfkf;

    invoke-static {p1}, Lfkf;->c(Lfkf;)V

    return-void
.end method
