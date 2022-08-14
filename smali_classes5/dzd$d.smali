.class public Ldzd$d;
.super Ljava/lang/Object;
.source "LayoutPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzd;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldzd;


# direct methods
.method public constructor <init>(Ldzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzd$d;->B:Ldzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldzd$d;->B:Ldzd;

    invoke-virtual {v0}, Lczd;->l()V

    return-void
.end method
