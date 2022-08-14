.class public Lnml$o;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Lnml$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml;->U(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lnml;


# direct methods
.method public constructor <init>(Lnml;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$o;->b:Lnml;

    iput-object p2, p0, Lnml$o;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v0, "after"

    const-string v1, "export"

    .line 1
    invoke-static {v0, v1}, Lsol;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnml$o;->b:Lnml;

    iget-object v1, p0, Lnml$o;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lnml;->q(Lnml;Landroid/app/Activity;ZZ)V

    return-void
.end method
