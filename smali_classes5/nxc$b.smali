.class public Lnxc$b;
.super Ljava/lang/Object;
.source "TitleActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxc;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnxc;


# direct methods
.method public constructor <init>(Lnxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxc$b;->B:Lnxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxc$b;->B:Lnxc;

    invoke-static {v0}, Lnxc;->d(Lnxc;)V

    return-void
.end method
