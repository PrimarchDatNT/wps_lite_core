.class public Lqy8$a;
.super Ljava/lang/Object;
.source "BaseBrowserController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy8;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqy8;


# direct methods
.method public constructor <init>(Lqy8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy8$a;->B:Lqy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8$a;->B:Lqy8;

    invoke-virtual {v0}, Lqy8;->E1()V

    return-void
.end method
