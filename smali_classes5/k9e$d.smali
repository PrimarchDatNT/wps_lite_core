.class public Lk9e$d;
.super Ljava/lang/Object;
.source "RomReadSearchPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9e;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lk9e;


# direct methods
.method public constructor <init>(Lk9e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9e$d;->I:Lk9e;

    iput-boolean p2, p0, Lk9e$d;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9e$d;->I:Lk9e;

    iget-object v1, v0, Li9e;->U:Lj9e;

    iget-boolean v2, p0, Lk9e$d;->B:Z

    invoke-virtual {v1, v2, v0}, Lj9e;->o(ZLj9e$d;)V

    return-void
.end method
