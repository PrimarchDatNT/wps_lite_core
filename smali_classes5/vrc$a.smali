.class public Lvrc$a;
.super Ljava/lang/Object;
.source "PrivilegeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvrc;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvrc;


# direct methods
.method public constructor <init>(Lvrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrc$a;->B:Lvrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrc$a;->B:Lvrc;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
