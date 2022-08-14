.class public Lsuc$i;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsuc;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsuc$i;->B:Lsuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuc$i;->B:Lsuc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsuc;->d(Lsuc;Z)Z

    .line 2
    iget-object v0, p0, Lsuc$i;->B:Lsuc;

    invoke-static {v0}, Lsuc;->l(Lsuc;)V

    return-void
.end method
