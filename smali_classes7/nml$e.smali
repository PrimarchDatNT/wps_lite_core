.class public Lnml$e;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml;->O(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnml;


# direct methods
.method public constructor <init>(Lnml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$e;->B:Lnml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnml$e;->B:Lnml;

    invoke-static {v0}, Lnml;->i(Lnml;)Lbol;

    move-result-object v1

    invoke-virtual {v1}, Lbol;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lnml;->r(I)V

    .line 2
    iget-object v0, p0, Lnml$e;->B:Lnml;

    invoke-virtual {v0}, Lnml;->v()V

    return-void
.end method
