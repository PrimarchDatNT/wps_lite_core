.class public Lnfg$a;
.super Ljava/lang/Object;
.source "ExtractMergeController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnfg;


# direct methods
.method public constructor <init>(Lnfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfg$a;->B:Lnfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lnfg$a$a;

    invoke-direct {p1, p0}, Lnfg$a$a;-><init>(Lnfg$a;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
