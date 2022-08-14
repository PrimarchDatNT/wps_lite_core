.class public Lnfg$c;
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
    iput-object p1, p0, Lnfg$c;->B:Lnfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnfg$c;->B:Lnfg;

    invoke-virtual {p1}, Lnfg;->b()V

    return-void
.end method
