.class public Lotc$f;
.super Ljava/lang/Object;
.source "SchoolToolPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lotc;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lotc;


# direct methods
.method public constructor <init>(Lotc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotc$f;->B:Lotc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotc$f;->B:Lotc;

    invoke-static {v0}, Lotc;->h(Lotc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lotc$f;->B:Lotc;

    invoke-static {v1}, Lotc;->i(Lotc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcbc;->r(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
