.class public Lnml$l$a;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml$l;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnml$l;


# direct methods
.method public constructor <init>(Lnml$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$l$a;->B:Lnml$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnml$l$a;->B:Lnml$l;

    iget-object v1, v0, Lnml$l;->b:Lnml;

    iget-object v0, v0, Lnml$l;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lnml;->x(Landroid/app/Activity;)V

    return-void
.end method
