.class public Lfcd$a;
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
    iput-object p1, p0, Lfcd$a;->B:Lfcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lfcd$a$a;

    invoke-direct {v0, p0}, Lfcd$a$a;-><init>(Lfcd$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvdd;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method
