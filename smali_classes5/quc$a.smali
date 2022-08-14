.class public Lquc$a;
.super Ljava/lang/Object;
.source "SharePlayUserPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquc;->f()V
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
    iput-object p1, p0, Lquc$a;->B:Lquc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquc$a;->B:Lquc;

    invoke-virtual {v0}, Lquc;->e()V

    return-void
.end method
