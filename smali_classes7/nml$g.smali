.class public Lnml$g;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Lnml$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml;->B(ILandroid/app/Activity;)Lnml$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnml;


# direct methods
.method public constructor <init>(Lnml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$g;->a:Lnml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnml$g;->a:Lnml;

    invoke-virtual {v0, p1, p2}, Lnml;->p0(IZ)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lnml$g;->a:Lnml;

    const-string p2, "download_fail"

    invoke-virtual {p1, p2}, Lnml;->j0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
