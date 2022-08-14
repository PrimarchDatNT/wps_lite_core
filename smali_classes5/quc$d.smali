.class public Lquc$d;
.super Ljava/lang/Object;
.source "SharePlayUserPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquc;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lquc;


# direct methods
.method public constructor <init>(Lquc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquc$d;->B:Lquc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquc$d;->B:Lquc;

    invoke-virtual {v0}, Lquc;->o()V

    return-void
.end method
