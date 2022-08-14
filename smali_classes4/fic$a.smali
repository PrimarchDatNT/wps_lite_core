.class public Lfic$a;
.super Ljava/lang/Object;
.source "ConvertTask.java"

# interfaces
.implements Lqac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfic;->T(Landroid/app/Activity;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfic;


# direct methods
.method public constructor <init>(Lfic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfic$a;->B:Lfic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfic$a;->B:Lfic;

    iget-object v0, v0, Lfic;->S:Landroid/app/Activity;

    invoke-static {v0}, Lugc;->b(Landroid/app/Activity;)V

    return-void
.end method
