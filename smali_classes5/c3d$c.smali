.class public Lc3d$c;
.super Ljava/lang/Object;
.source "AbsSelectTextController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3d;-><init>(La4d;Lo0d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc3d;


# direct methods
.method public constructor <init>(Lc3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3d$c;->B:Lc3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3d$c;->B:Lc3d;

    invoke-virtual {v0}, Lc3d;->E0()V

    return-void
.end method
