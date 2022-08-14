.class public Lk0b$a;
.super Ljava/lang/Object;
.source "DocScanGroupListPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk0b;


# direct methods
.method public constructor <init>(Lk0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0b$a;->B:Lk0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0b$a;->B:Lk0b;

    iget-object v0, v0, Lk0b;->I:Ll0b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll0b;->n3(Z)V

    return-void
.end method
