.class public Lfcd$i;
.super Ljava/lang/Object;
.source "CloudSpaceManageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfcd;


# direct methods
.method public constructor <init>(Lfcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcd$i;->B:Lfcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcd$i;->B:Lfcd;

    invoke-static {v0}, Lfcd;->p(Lfcd;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "project_upgrade"

    invoke-static {v0, v2, v1}, Lfcd;->h(Lfcd;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
