.class public Ls9e$a;
.super Ljava/lang/Object;
.source "PPTShareEntrance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls9e;


# direct methods
.method public constructor <init>(Ls9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9e$a;->B:Ls9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9e$a;->B:Ls9e;

    invoke-virtual {v0}, Ls9e;->l()V

    return-void
.end method
