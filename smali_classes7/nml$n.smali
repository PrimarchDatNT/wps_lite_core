.class public Lnml$n;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml;->s(Lnml$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnml$p;


# direct methods
.method public constructor <init>(Lnml;Lnml$p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnml$n;->B:Lnml$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnml$n;->B:Lnml$p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnml$p;->a(Z)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnml$n;->B:Lnml$p;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lnml$p;->a(Z)V

    return-void
.end method
