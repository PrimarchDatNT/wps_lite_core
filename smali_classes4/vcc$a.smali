.class public Lvcc$a;
.super Ljava/lang/Object;
.source "BookMarkPanel.java"

# interfaces
.implements Lxcc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvcc;


# direct methods
.method public constructor <init>(Lvcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcc$a;->a:Lvcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcc$a;->a:Lvcc;

    invoke-static {v0}, Lvcc;->J0(Lvcc;)Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvcc$a;->a:Lvcc;

    invoke-virtual {v0}, Lvcc;->R0()V

    :cond_0
    return-void
.end method
