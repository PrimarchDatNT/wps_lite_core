.class public Lkuc$a;
.super Ljava/lang/Object;
.source "AbsSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkuc;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkuc;


# direct methods
.method public constructor <init>(Lkuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuc$a;->B:Lkuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuc$a;->B:Lkuc;

    invoke-virtual {v0}, Lkuc;->e1()V

    return-void
.end method
