.class public Lk2l$a;
.super Ljava/lang/Object;
.source "FillTableView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2l;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk2l;


# direct methods
.method public constructor <init>(Lk2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2l$a;->B:Lk2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lk2l$a$a;

    invoke-direct {v0, p0}, Lk2l$a$a;-><init>(Lk2l$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
